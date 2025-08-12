.class public final synthetic Lcom/meituan/android/ptcommonim/video/record/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/record/manager/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/ptcommonim/video/record/manager/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/record/manager/b;->a:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    iput p2, p0, Lcom/meituan/android/ptcommonim/video/record/manager/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/record/manager/b;->a:Lcom/meituan/android/ptcommonim/video/record/manager/f;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/ptcommonim/video/record/manager/b;->b:I

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    new-array v2, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    new-instance v3, Ljava/lang/Integer;

    .line 100011
    .line 100012
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    aput-object v3, v2, v4

    .line 100017
    .line 100018
    sget-object v3, Lcom/meituan/android/ptcommonim/video/record/manager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v4, 0x6e0b21

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v5

    .line 100027
    if-eqz v5, :cond_0

    .line 100028
    .line 100029
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/record/manager/f;->c:Lcom/meituan/android/ptcommonim/video/record/j;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/video/record/j;->a(I)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    :goto_0
    return-void
.end method
