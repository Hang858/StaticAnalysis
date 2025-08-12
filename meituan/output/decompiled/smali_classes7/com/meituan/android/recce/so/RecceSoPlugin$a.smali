.class public final Lcom/meituan/android/recce/so/RecceSoPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/so/RecceSoPlugin;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/so/RecceSoPlugin$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    invoke-static {}, Lcom/meituan/android/recce/so/b;->b()Lcom/meituan/android/recce/so/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/recce/so/RecceSoPlugin$a;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    new-instance v2, Lcom/meituan/android/recce/so/RecceSoPlugin$a$a;

    .line 100007
    .line 100008
    invoke-direct {v2}, Lcom/meituan/android/recce/so/RecceSoPlugin$a$a;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    const/4 v3, 0x2

    .line 100015
    new-array v3, v3, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    aput-object v1, v3, v4

    .line 100019
    .line 100020
    const/4 v4, 0x1

    .line 100021
    aput-object v2, v3, v4

    .line 100022
    .line 100023
    sget-object v2, Lcom/meituan/android/recce/so/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v5, 0x28472d

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v3, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v6

    .line 100032
    if-eqz v6, :cond_0

    .line 100033
    .line 100034
    invoke-static {v3, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    invoke-static {v1}, Lcom/meituan/android/recce/utils/a;->d(Landroid/content/Context;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    const-string v3, "recce_so"

    .line 100043
    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-static {v1, v3, v4}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    new-instance v2, Lcom/meituan/android/recce/so/a;

    .line 100050
    .line 100051
    invoke-direct {v2}, Lcom/meituan/android/recce/so/a;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/meituan/android/cashier/d;->s(Lcom/meituan/android/recce/so/b;)Lcom/meituan/android/recce/offline/p1;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-static {v1, v3, v2, v0}, Lcom/meituan/android/recce/utils/h;->e(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;Lcom/meituan/android/recce/offline/p1;)V

    .line 100059
    .line 100060
    :goto_0
    return-void
.end method
