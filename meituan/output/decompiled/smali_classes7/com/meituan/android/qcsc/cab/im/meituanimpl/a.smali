.class public final Lcom/meituan/android/qcsc/cab/im/meituanimpl/a;
.super Lcom/sankuai/xm/imui/session/SessionProvider;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/im/common/e;

.field public b:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/qcsc/business/im/common/a;

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/android/qcsc/business/im/common/b$b;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4758651018231116L    # 5.0665969238175294E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/SessionProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSessionFragment()Lcom/sankuai/xm/imui/session/SessionFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/cab/im/meituanimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10e969

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/cab/im/meituanimpl/MeituanChatSessionFragment;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/qcsc/cab/im/meituanimpl/MeituanChatSessionFragment;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/im/meituanimpl/a;->d:Lcom/meituan/android/qcsc/business/im/common/a;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->G:Lcom/meituan/android/qcsc/business/im/common/a;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/im/meituanimpl/a;->c:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->D:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/im/meituanimpl/a;->b:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->F:Lcom/meituan/android/qcsc/business/basebizmodule/communication/im/b;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/im/meituanimpl/a;->a:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->E:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/im/meituanimpl/a;->e:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->H:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/im/meituanimpl/a;->f:Lcom/meituan/android/qcsc/business/im/common/b$b;

    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->I:Lcom/meituan/android/qcsc/business/im/common/b$b;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/im/meituanimpl/a;->g:Ljava/lang/String;

    .line 100051
    .line 100052
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/AbstractChatSessionFragment;->J:Ljava/lang/String;

    .line 100053
    .line 100054
    const/4 v1, 0x1

    .line 100055
    iput-boolean v1, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/CommonSetChatSessionFragmenet;->K:Z

    .line 100056
    .line 100057
    return-object v0
.end method
