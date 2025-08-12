.class public final Lcom/meituan/android/customerservice/cscallsdk/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/cscallsdk/c;->u(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/meituan/android/customerservice/cscallsdk/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/c$c;->c:Lcom/meituan/android/customerservice/cscallsdk/c;

    iput-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/c$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/customerservice/cscallsdk/c$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c$c;->c:Lcom/meituan/android/customerservice/cscallsdk/c;

    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/c;->d:Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;

    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/c$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/c$c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/meituan/android/customerservice/callbase/utils/Publisher;->notify(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
