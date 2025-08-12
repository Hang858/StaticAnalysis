.class public final Lcom/sankuai/meituan/mapsdk/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/outlinecore/net/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/mapsdk/outlinecore/net/a<",
        "Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/internal/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig;

    .line 120001
    .line 120002
    const/4 v0, 0x5

    .line 120003
    if-nez p1, :cond_0

    .line 120004
    .line 120005
    const-string p1, "Area updateAreaInfo(): return invalid outlineConfigResult from service: null"

    .line 120006
    .line 120007
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    goto/16 :goto_2

    .line 120011
    .line 120012
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig;->getResult()Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig$Result;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    const/4 v2, 0x2

    .line 120017
    if-eqz v1, :cond_4

    .line 120018
    .line 120019
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig$Result;->getFilePath()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v3

    .line 120023
    if-eqz v3, :cond_4

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig$Result;->getVersion()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    if-nez v3, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig$Result;->getFilePath()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig$Result;->getVersion()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    const/4 v3, 0x0

    .line 120045
    const/4 v4, 0x4

    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    const-string p1, "Area updateAreaInfo(): no need to download outlineConfigResult file, already up to date."

    .line 120049
    .line 120050
    invoke-static {v4, p1}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    const-string v5, "Area updateAreaInfo(): download outlineConfigResult file: version="

    .line 120060
    .line 120061
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-static {v4, v0}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/b;->a:Landroid/content/Context;

    .line 120075
    .line 120076
    new-array v1, v2, [Ljava/lang/Object;

    .line 120077
    .line 120078
    aput-object p1, v1, v3

    .line 120079
    .line 120080
    const/4 v2, 0x1

    .line 120081
    aput-object v0, v1, v2

    .line 120082
    .line 120083
    sget-object v0, Lcom/sankuai/meituan/mapsdk/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const/4 v2, 0x0

    .line 120086
    const v4, 0x9c0134

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v1, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    if-eqz v5, :cond_3

    .line 120094
    .line 120095
    invoke-static {v1, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    new-instance v0, Lcom/sankuai/meituan/mapsdk/internal/c;

    .line 120100
    .line 120101
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/internal/c;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mapsdk/internal/n;->f(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/outlinecore/net/a;)V

    .line 120105
    .line 120106
    .line 120107
    :goto_0
    sput v3, Lcom/sankuai/meituan/mapsdk/internal/d;->a:I

    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_4
    :goto_1
    sput v2, Lcom/sankuai/meituan/mapsdk/internal/d;->a:I

    .line 120111
    .line 120112
    const-string v1, "Area updateAreaInfo(): return invalid outlineConfigResult from service: "

    .line 120113
    .line 120114
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig;->getStatus()I

    .line 120119
    .line 120120
    .line 120121
    move-result v2

    .line 120122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    const-string v2, ":"

    .line 120126
    .line 120127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig;->getMsg()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    const-string p1, "."

    .line 120138
    .line 120139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    const-string p1, "Area updateAreaInfo(): return invalid outlineConfigResult from service code : 0"

    .line 120150
    .line 120151
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    :goto_2
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "Area updateAreaInfo() error:"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const/4 v0, 0x6

    .line 120018
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    const/4 p1, 0x2

    .line 120022
    sput p1, Lcom/sankuai/meituan/mapsdk/internal/d;->a:I

    .line 120023
    .line 120024
    return-void
.end method
