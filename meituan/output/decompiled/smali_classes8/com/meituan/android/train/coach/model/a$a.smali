.class public final Lcom/meituan/android/train/coach/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/coach/model/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/coach/model/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/coach/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/model/a$a;->a:Lcom/meituan/android/train/coach/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/model/a$a;->a:Lcom/meituan/android/train/coach/model/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/hplus/ripper/model/a;->a(Ljava/lang/Object;)V

    return-void
.end method
