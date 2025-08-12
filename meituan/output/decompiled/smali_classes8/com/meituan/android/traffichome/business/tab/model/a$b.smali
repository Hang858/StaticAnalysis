.class public final Lcom/meituan/android/traffichome/business/tab/model/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/traffichome/business/tab/model/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/model/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/model/a$b;->a:Lcom/meituan/android/traffichome/business/tab/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/model/a$b;->a:Lcom/meituan/android/traffichome/business/tab/model/a;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p1, v0}, Lcom/meituan/android/hplus/ripper/model/a;->a(Ljava/lang/Object;)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method
