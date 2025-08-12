.class public final Lcom/sankuai/waimai/irmo/resource/video/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/resource/video/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/irmo/mach/vap/g;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Lcom/sankuai/waimai/irmo/resource/a;

.field public e:Lcom/sankuai/waimai/irmo/resource/video/c$a;

.field public f:Ljava/lang/String;

.field public g:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20112011a5d0b73dL    # 3.193152335612477E-154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/irmo/mach/vap/g;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/irmo/resource/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc0b9e1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/irmo/resource/a;->b()Lcom/sankuai/waimai/irmo/resource/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/resource/video/c;->d:Lcom/sankuai/waimai/irmo/resource/a;

    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/resource/video/c;->g:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/resource/video/c;->a:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120038
    .line 120039
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/irmo/resource/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xee7b32

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    const-string v2, "layers"

    .line 120026
    .line 120027
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-gtz v3, :cond_1

    .line 120036
    .line 120037
    return-object v0

    .line 120038
    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Lorg/json/JSONObject;

    .line 120043
    .line 120044
    const-string v3, "type"

    .line 120045
    .line 120046
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    const/16 v4, 0x3e8

    .line 120051
    .line 120052
    if-eq v3, v4, :cond_2

    .line 120053
    .line 120054
    return-object v0

    .line 120055
    :cond_2
    const-string v3, "effect_params"

    .line 120056
    .line 120057
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Lorg/json/JSONObject;

    .line 120062
    .line 120063
    const-string v3, "first_frame_ass_id"

    .line 120064
    .line 120065
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-eqz v3, :cond_3

    .line 120074
    .line 120075
    return-object v0

    .line 120076
    :cond_3
    const-string v3, "assets"

    .line 120077
    .line 120078
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    const/4 v3, 0x0

    .line 120083
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    if-ge v3, v4, :cond_5

    .line 120088
    .line 120089
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    check-cast v4, Lorg/json/JSONObject;

    .line 120094
    .line 120095
    const-string v5, "id"

    .line 120096
    .line 120097
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v5

    .line 120101
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    if-eqz v5, :cond_4

    .line 120106
    .line 120107
    const-string p1, "path"

    .line 120108
    .line 120109
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120113
    return-object p1

    .line 120114
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :catch_0
    move-exception p1

    .line 120118
    const-string v2, "getFirstFramePath-exception:"

    .line 120119
    .line 120120
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    invoke-static {p1, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    new-array v1, v1, [Ljava/lang/Object;

    .line 120129
    .line 120130
    invoke-static {p1, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120131
    .line 120132
    .line 120133
    :cond_5
    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/irmo/resource/video/c$a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/irmo/resource/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6110c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/resource/video/c;->e:Lcom/sankuai/waimai/irmo/resource/video/c$a;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/resource/video/c;->a:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120024
    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/mach/vap/g;->j:Ljava/lang/String;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/resource/video/c;->g:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;

    .line 120033
    .line 120034
    new-instance v1, Lcom/sankuai/waimai/irmo/resource/video/b;

    .line 120035
    .line 120036
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/irmo/resource/video/b;-><init>(Lcom/sankuai/waimai/irmo/resource/video/c;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;->a(Ljava/lang/String;Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_2
    :goto_0
    const/16 v0, 0x2717

    .line 120044
    .line 120045
    const/4 v1, 0x0

    .line 120046
    check-cast p1, Lcom/sankuai/waimai/irmo/mach/vap/a$a;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/irmo/mach/vap/a$a;->a(ILjava/lang/Throwable;)V

    .line 120049
    .line 120050
    :goto_1
    return-void
.end method
