.class public final Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a;->c:Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;

    iput p2, p0, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a;->a:I

    iput p3, p0, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 170000
    const-string p1, "BottomFloatWinSubscribeActivity"

    .line 170001
    .line 170002
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a;->c:Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;

    .line 170006
    .line 170007
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;->finish()V

    .line 170008
    .line 170009
    .line 170010
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    .line 130000
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    const-string v0, "BottomFloatWinSubscribeActivity"

    .line 130005
    .line 130006
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130007
    .line 130008
    .line 130009
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 130010
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a;->c:Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v0, p0, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a;->a:I

    iget v1, p0, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a;->b:I

    if-gtz v1, :cond_0

    const/16 v1, 0x64

    :cond_0
    new-instance v2, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a$a;

    invoke-direct {v2, p0}, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a$a;-><init>(Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a;)V

    const-string v3, ""

    invoke-static {p1, v0, v3, v1, v2}, Lcom/meituan/android/pin/a;->u(Ljava/lang/ref/WeakReference;ILjava/lang/String;ILcom/meituan/android/pin/d;)V

    return-void
.end method
