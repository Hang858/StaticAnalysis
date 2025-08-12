.class public final Lcom/sankuai/waimai/business/page/home/homecache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/homecache/b$c;,
        Lcom/sankuai/waimai/business/page/home/homecache/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26dfc92cc4c06ec9L

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x32a265

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a()Lcom/google/gson/Gson;

    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/b;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/business/page/home/homecache/b;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/b$b;->a:Lcom/sankuai/waimai/business/page/home/homecache/b;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const-string v0, "cip_key_render_header_images"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xff8f4e

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->q()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    const/4 v1, 0x0

    .line 100028
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/homecache/b;->b:Lcom/google/gson/Gson;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/homecache/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    new-instance v4, Lcom/sankuai/waimai/business/page/home/homecache/b$a;

    .line 100035
    .line 100036
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/home/homecache/b$a;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    .line 100049
    move-object v1, v2

    .line 100050
    :catch_0
    const-string v2, ""

    .line 100051
    .line 100052
    invoke-static {v0, v2}, Lcom/sankuai/waimai/business/page/home/homecache/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getContext()Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    if-nez v0, :cond_3

    .line 100067
    .line 100068
    new-instance v0, Lcom/sankuai/waimai/mach/Mach$j;

    .line 100069
    .line 100070
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/Mach$j;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach$j;->a()Lcom/sankuai/waimai/mach/Mach;

    .line 100074
    .line 100075
    .line 100076
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/business/page/home/homecache/b$c;

    .line 100077
    .line 100078
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/homecache/b$c;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    if-eqz v2, :cond_5

    .line 100090
    .line 100091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    check-cast v2, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 100096
    .line 100097
    if-eqz v2, :cond_4

    .line 100098
    .line 100099
    iget-object v3, v2, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v3

    .line 100105
    if-nez v3, :cond_4

    .line 100106
    .line 100107
    new-instance v3, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;

    .line 100108
    .line 100109
    invoke-direct {v3}, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    iput-object v2, v3, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 100113
    .line 100114
    invoke-static {v0, v3}, Lcom/sankuai/waimai/mach/imageloader/c;->e(Lcom/sankuai/waimai/mach/g;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;)V

    .line 100115
    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :cond_5
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/mach/node/a;I)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xa79ea3

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-eqz p1, :cond_4

    .line 180030
    .line 180031
    const/16 v0, 0x14

    .line 180032
    .line 180033
    if-gt p2, v0, :cond_4

    .line 180034
    .line 180035
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 180036
    .line 180037
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    const/4 v1, 0x5

    .line 180042
    if-lt v0, v1, :cond_1

    .line 180043
    .line 180044
    goto :goto_1

    .line 180045
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 180046
    .line 180047
    instance-of v3, v0, Lcom/sankuai/waimai/mach/component/c;

    .line 180048
    .line 180049
    if-eqz v3, :cond_3

    .line 180050
    .line 180051
    move-object p1, v0

    .line 180052
    check-cast p1, Lcom/sankuai/waimai/mach/component/c;

    .line 180053
    .line 180054
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p2

    .line 180058
    if-nez p2, :cond_2

    .line 180059
    .line 180060
    return-void

    .line 180061
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/yoga/d;->z()F

    .line 180062
    .line 180063
    .line 180064
    move-result v0

    .line 180065
    invoke-virtual {p2}, Lcom/facebook/yoga/d;->w()F

    .line 180066
    .line 180067
    .line 180068
    move-result p2

    .line 180069
    const/high16 v2, 0x43480000    # 200.0f

    .line 180070
    .line 180071
    cmpl-float v0, v0, v2

    .line 180072
    .line 180073
    if-lez v0, :cond_4

    .line 180074
    .line 180075
    cmpl-float p2, p2, v2

    .line 180076
    .line 180077
    if-lez p2, :cond_4

    .line 180078
    .line 180079
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/homecache/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 180080
    .line 180081
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 180082
    .line 180083
    .line 180084
    move-result p2

    .line 180085
    if-ge p2, v1, :cond_4

    .line 180086
    .line 180087
    new-instance p2, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;

    .line 180088
    .line 180089
    invoke-direct {p2}, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;-><init>()V

    .line 180090
    .line 180091
    .line 180092
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/c;->j:Lcom/sankuai/waimai/mach/imageloader/a;

    .line 180093
    .line 180094
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/imageloader/a;->a(Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;)V

    .line 180095
    .line 180096
    .line 180097
    iget-object p1, p2, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 180098
    .line 180099
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/homecache/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 180100
    .line 180101
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 180102
    .line 180103
    .line 180104
    goto :goto_1

    .line 180105
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 180106
    .line 180107
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180108
    .line 180109
    .line 180110
    move-result v0

    .line 180111
    if-nez v0, :cond_4

    .line 180112
    .line 180113
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180114
    .line 180115
    .line 180116
    move-result-object p1

    .line 180117
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180118
    .line 180119
    .line 180120
    move-result v0

    .line 180121
    if-eqz v0, :cond_4

    .line 180122
    .line 180123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180124
    .line 180125
    .line 180126
    move-result-object v0

    .line 180127
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 180128
    .line 180129
    add-int/lit8 v1, p2, 0x1

    .line 180130
    .line 180131
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/page/home/homecache/b;->c(Lcom/sankuai/waimai/mach/node/a;I)V

    .line 180132
    .line 180133
    .line 180134
    goto :goto_0

    .line 180135
    :cond_4
    :goto_1
    return-void
.end method
