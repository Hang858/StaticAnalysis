.class public final synthetic Lcom/meituan/android/mtpersonalized/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/android/mtpersonalized/callback/b;

.field public final b:Z

.field public final c:Lcom/meituan/android/mtpersonalized/exception/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtpersonalized/callback/b;ZLcom/meituan/android/mtpersonalized/exception/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mtpersonalized/core/d;->a:Lcom/meituan/android/mtpersonalized/callback/b;

    iput-boolean p2, p0, Lcom/meituan/android/mtpersonalized/core/d;->b:Z

    iput-object p3, p0, Lcom/meituan/android/mtpersonalized/core/d;->c:Lcom/meituan/android/mtpersonalized/exception/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtpersonalized/core/d;->a:Lcom/meituan/android/mtpersonalized/callback/b;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/meituan/android/mtpersonalized/core/d;->b:Z

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/mtpersonalized/core/d;->c:Lcom/meituan/android/mtpersonalized/exception/a;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v3, 0x3

    .line 100009
    new-array v3, v3, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    aput-object v0, v3, v4

    .line 100013
    .line 100014
    new-instance v4, Ljava/lang/Byte;

    .line 100015
    .line 100016
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v5, 0x1

    .line 100020
    aput-object v4, v3, v5

    .line 100021
    .line 100022
    const/4 v4, 0x2

    .line 100023
    aput-object v2, v3, v4

    .line 100024
    .line 100025
    sget-object v4, Lcom/meituan/android/mtpersonalized/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v5, 0x0

    .line 100028
    const v6, 0xdd397

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v7

    .line 100035
    if-eqz v7, :cond_0

    .line 100036
    .line 100037
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-interface {v0}, Lcom/meituan/android/mtpersonalized/callback/b;->onSuccess()V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-interface {v0, v2}, Lcom/meituan/android/mtpersonalized/callback/b;->a(Lcom/meituan/android/mtpersonalized/exception/a;)V

    .line 100050
    :cond_2
    :goto_0
    return-void
.end method
