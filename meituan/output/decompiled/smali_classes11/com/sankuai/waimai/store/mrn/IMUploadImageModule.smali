.class public Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/order/prescription/upload/f$c;
.implements Lcom/sankuai/waimai/store/im/medical/doctor/SGIMUploadImageService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/order/prescription/upload/f$c<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/sankuai/waimai/store/im/medical/doctor/SGIMUploadImageService;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCurrentActivity:Landroid/app/Activity;

.field public final mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/order/prescription/upload/e;",
            ">;"
        }
    .end annotation
.end field

.field public mUploadCallback:Lcom/sankuai/waimai/store/im/medical/doctor/a;

.field public mUploader:Lcom/sankuai/waimai/store/order/prescription/upload/c;

.field public mVolleyTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f78df744f5e035bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xef301e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mData:Ljava/util/ArrayList;

    return-void
.end method

.method private setHookFactory(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd51e8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x780

    if-gtz p1, :cond_1

    const/16 p1, 0x780

    :cond_1
    if-gtz p2, :cond_2

    const/16 p2, 0x780

    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule$a;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule$a;-><init>(II)V

    invoke-static {v0}, Lcom/sankuai/waimai/store/order/prescription/upload/d;->b(Lcom/sankuai/waimai/store/order/prescription/upload/a;)V

    return-void
.end method


# virtual methods
.method public isFinishing()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8a2e1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mCurrentActivity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDestory()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd89929

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mData:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mUploader:Lcom/sankuai/waimai/store/order/prescription/upload/c;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/prescription/upload/f;->a()Z

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mUploader:Lcom/sankuai/waimai/store/order/prescription/upload/c;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mVolleyTag:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/w0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onTaskFailed(II)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 p2, 0x1

    .line 160017
    aput-object v1, v0, p2

    .line 160018
    .line 160019
    sget-object p2, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v1, 0x1f98c2

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v2

    .line 160028
    if-eqz v2, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mData:Ljava/util/ArrayList;

    .line 160035
    .line 160036
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    check-cast p2, Lcom/sankuai/waimai/store/order/prescription/upload/e;

    .line 160041
    .line 160042
    if-eqz p2, :cond_1

    .line 160043
    .line 160044
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mData:Ljava/util/ArrayList;

    .line 160045
    .line 160046
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    :cond_1
    return-void
.end method

.method public onTaskProgress(III)V
    .locals 0

    return-void
.end method

.method public onTaskStart(II)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTaskSuccess(ILjava/lang/Object;I)V
    .locals 0

    .line 200000
    check-cast p2, Ljava/lang/String;

    .line 200001
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->onTaskSuccess(ILjava/lang/String;I)V

    return-void
.end method

.method public onTaskSuccess(ILjava/lang/String;I)V
    .locals 3

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p3, 0x2

    .line 190020
    aput-object v1, v0, p3

    .line 190021
    .line 190022
    sget-object p3, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v1, 0xfbb80d

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v2

    .line 190031
    if-eqz v2, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mData:Ljava/util/ArrayList;

    .line 190038
    .line 190039
    invoke-static {p3, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p1

    .line 190043
    check-cast p1, Lcom/sankuai/waimai/store/order/prescription/upload/e;

    .line 190044
    .line 190045
    if-eqz p1, :cond_1

    .line 190046
    .line 190047
    iput-object p2, p1, Lcom/sankuai/waimai/store/order/prescription/upload/e;->d:Ljava/lang/String;

    .line 190048
    .line 190049
    :cond_1
    return-void
.end method

.method public onTasksComplete(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 p1, 0x0

    .line 160009
    aput-object v1, v0, p1

    .line 160010
    .line 160011
    new-instance p1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 p2, 0x1

    .line 160017
    aput-object p1, v0, p2

    .line 160018
    .line 160019
    sget-object p1, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const p2, 0xf2ff47

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-eqz v1, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 160035
    .line 160036
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    new-instance p2, Ljava/util/ArrayList;

    .line 160040
    .line 160041
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mData:Ljava/util/ArrayList;

    .line 160045
    .line 160046
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160051
    .line 160052
    .line 160053
    move-result v1

    .line 160054
    if-eqz v1, :cond_4

    .line 160055
    .line 160056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v1

    .line 160060
    check-cast v1, Lcom/sankuai/waimai/store/order/prescription/upload/e;

    .line 160061
    .line 160062
    iget-object v2, v1, Lcom/sankuai/waimai/store/order/prescription/upload/e;->c:Ljava/lang/String;

    .line 160063
    .line 160064
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v2

    .line 160068
    if-nez v2, :cond_1

    .line 160069
    .line 160070
    iget-object v2, v1, Lcom/sankuai/waimai/store/order/prescription/upload/e;->d:Ljava/lang/String;

    .line 160071
    .line 160072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160073
    .line 160074
    .line 160075
    move-result v2

    .line 160076
    if-eqz v2, :cond_2

    .line 160077
    .line 160078
    goto :goto_0

    .line 160079
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 160080
    .line 160081
    iget-object v3, v1, Lcom/sankuai/waimai/store/order/prescription/upload/e;->c:Ljava/lang/String;

    .line 160082
    .line 160083
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160084
    .line 160085
    .line 160086
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 160087
    .line 160088
    .line 160089
    move-result v2

    .line 160090
    if-nez v2, :cond_3

    .line 160091
    .line 160092
    goto :goto_0

    .line 160093
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160094
    .line 160095
    .line 160096
    goto :goto_0

    .line 160097
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p2

    .line 160101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160102
    .line 160103
    .line 160104
    move-result v0

    .line 160105
    if-eqz v0, :cond_5

    .line 160106
    .line 160107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v0

    .line 160111
    check-cast v0, Lcom/sankuai/waimai/store/order/prescription/upload/e;

    .line 160112
    .line 160113
    new-instance v1, Ljava/util/HashMap;

    .line 160114
    .line 160115
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160116
    .line 160117
    .line 160118
    iget-object v2, v0, Lcom/sankuai/waimai/store/order/prescription/upload/e;->d:Ljava/lang/String;

    .line 160119
    .line 160120
    const-string v3, "id"

    .line 160121
    .line 160122
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160123
    .line 160124
    .line 160125
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/prescription/upload/e;->c:Ljava/lang/String;

    .line 160126
    .line 160127
    const-string v2, "orginPath"

    .line 160128
    .line 160129
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160130
    .line 160131
    .line 160132
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160133
    .line 160134
    .line 160135
    goto :goto_1

    .line 160136
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mUploadCallback:Lcom/sankuai/waimai/store/im/medical/doctor/a;

    .line 160137
    .line 160138
    invoke-interface {p1}, Lcom/sankuai/waimai/store/im/medical/doctor/a;->onComplete()V

    .line 160139
    .line 160140
    .line 160141
    return-void
.end method

.method public setParams(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mVolleyTag:Ljava/lang/String;

    .line 160001
    .line 160002
    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mCurrentActivity:Landroid/app/Activity;

    .line 160003
    .line 160004
    return-void
.end method

.method public startUpload(Ljava/util/ArrayList;IILcom/sankuai/waimai/store/im/medical/doctor/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/sankuai/waimai/store/im/medical/doctor/a;",
            ")V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v3, 0x2

    .line 240020
    aput-object v2, v0, v3

    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object p4, v0, v2

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v3, 0xabf9c0

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v4

    .line 240034
    if-eqz v4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mUploadCallback:Lcom/sankuai/waimai/store/im/medical/doctor/a;

    .line 240041
    .line 240042
    iget-object p4, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mData:Ljava/util/ArrayList;

    .line 240043
    .line 240044
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 240045
    .line 240046
    .line 240047
    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->setHookFactory(II)V

    .line 240048
    .line 240049
    .line 240050
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240051
    .line 240052
    .line 240053
    move-result-object p1

    .line 240054
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240055
    .line 240056
    .line 240057
    move-result p2

    .line 240058
    if-eqz p2, :cond_2

    .line 240059
    .line 240060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240061
    .line 240062
    .line 240063
    move-result-object p2

    .line 240064
    check-cast p2, Ljava/lang/String;

    .line 240065
    .line 240066
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240067
    .line 240068
    .line 240069
    move-result p3

    .line 240070
    if-eqz p3, :cond_1

    .line 240071
    .line 240072
    goto :goto_0

    .line 240073
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mData:Ljava/util/ArrayList;

    .line 240074
    .line 240075
    new-instance p4, Lcom/sankuai/waimai/store/order/prescription/upload/e;

    .line 240076
    .line 240077
    invoke-direct {p4, p2}, Lcom/sankuai/waimai/store/order/prescription/upload/e;-><init>(Ljava/lang/String;)V

    .line 240078
    .line 240079
    .line 240080
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240081
    .line 240082
    .line 240083
    goto :goto_0

    .line 240084
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mData:Ljava/util/ArrayList;

    .line 240085
    .line 240086
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 240087
    .line 240088
    .line 240089
    move-result p1

    .line 240090
    if-ge v1, p1, :cond_3

    .line 240091
    .line 240092
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mData:Ljava/util/ArrayList;

    .line 240093
    .line 240094
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240095
    .line 240096
    .line 240097
    move-result-object p1

    .line 240098
    check-cast p1, Lcom/sankuai/waimai/store/order/prescription/upload/e;

    .line 240099
    .line 240100
    iput v1, p1, Lcom/sankuai/waimai/store/order/prescription/upload/e;->a:I

    .line 240101
    .line 240102
    add-int/lit8 v1, v1, 0x1

    .line 240103
    .line 240104
    goto :goto_1

    .line 240105
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mUploader:Lcom/sankuai/waimai/store/order/prescription/upload/c;

    .line 240106
    .line 240107
    if-nez p1, :cond_4

    .line 240108
    .line 240109
    new-instance p1, Lcom/sankuai/waimai/store/order/prescription/upload/c;

    .line 240110
    .line 240111
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mCurrentActivity:Landroid/app/Activity;

    .line 240112
    .line 240113
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/order/prescription/upload/c;-><init>(Landroid/content/Context;)V

    .line 240114
    .line 240115
    .line 240116
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mUploader:Lcom/sankuai/waimai/store/order/prescription/upload/c;

    .line 240117
    .line 240118
    iput-object p0, p1, Lcom/sankuai/waimai/store/order/prescription/upload/f;->f:Lcom/sankuai/waimai/store/order/prescription/upload/f$c;

    .line 240119
    .line 240120
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mUploader:Lcom/sankuai/waimai/store/order/prescription/upload/c;

    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/IMUploadImageModule;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/order/prescription/upload/f;->e(Ljava/util/ArrayList;)Z

    return-void
.end method
