.class public final Lcom/sankuai/waimai/alita/core/mlmodel/operator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/mlmodel/operator/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/alita/core/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/alita/core/base/g<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/alita/core/mlmodel/operator/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14f62385cbaf7131L    # -4.151417094554283E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf5d370

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
    new-instance v0, Lcom/sankuai/waimai/alita/core/base/g;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/base/g;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/b;->b:Lcom/sankuai/waimai/alita/core/base/g;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/b;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xfbfae3

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    const-string v0, "AlitaOperatorManager.operate(): opName = "

    .line 230028
    .line 230029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230030
    .line 230031
    .line 230032
    move-result-object v0

    .line 230033
    iget-object v1, p2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->b:Ljava/lang/String;

    .line 230034
    .line 230035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230036
    .line 230037
    .line 230038
    const-string v1, ", feature ="

    .line 230039
    .line 230040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230041
    .line 230042
    .line 230043
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/base/util/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v1

    .line 230047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230048
    .line 230049
    .line 230050
    const-string v1, ", params = "

    .line 230051
    .line 230052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230053
    .line 230054
    .line 230055
    iget-object v1, p2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->c:Ljava/util/ArrayList;

    .line 230056
    .line 230057
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/base/util/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 230058
    .line 230059
    .line 230060
    move-result-object v1

    .line 230061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230062
    .line 230063
    .line 230064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230065
    .line 230066
    .line 230067
    move-result-object v0

    .line 230068
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 230069
    .line 230070
    .line 230071
    iget-object v0, p2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->b:Ljava/lang/String;

    .line 230072
    .line 230073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230074
    .line 230075
    .line 230076
    move-result v0

    .line 230077
    const-string v1, "AlitaOperatorManager.operate(): failed, opName = "

    .line 230078
    .line 230079
    if-nez v0, :cond_2

    .line 230080
    .line 230081
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/b;->b:Lcom/sankuai/waimai/alita/core/base/g;

    .line 230082
    .line 230083
    iget-object v2, p2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->b:Ljava/lang/String;

    .line 230084
    .line 230085
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/alita/core/base/g;->a(Ljava/lang/Object;)Lcom/sankuai/waimai/alita/core/base/f;

    .line 230086
    .line 230087
    .line 230088
    move-result-object v0

    .line 230089
    check-cast v0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/b$b;

    .line 230090
    .line 230091
    if-eqz v0, :cond_1

    .line 230092
    .line 230093
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/base/c;->b:Ljava/lang/Object;

    .line 230094
    .line 230095
    check-cast v0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/f;

    .line 230096
    .line 230097
    new-instance v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/b$a;

    .line 230098
    .line 230099
    invoke-direct {v1, p2, p3}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/b$a;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    .line 230100
    .line 230101
    .line 230102
    invoke-interface {v0, p1, p2, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/f;->b(Ljava/lang/Object;Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;)V

    .line 230103
    .line 230104
    .line 230105
    goto :goto_0

    .line 230106
    :cond_1
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230107
    .line 230108
    .line 230109
    move-result-object p1

    .line 230110
    iget-object v0, p2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->b:Ljava/lang/String;

    .line 230111
    .line 230112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230113
    .line 230114
    .line 230115
    const-string v0, ", operator not found"

    .line 230116
    .line 230117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230118
    .line 230119
    .line 230120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230121
    .line 230122
    .line 230123
    move-result-object p1

    .line 230124
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 230125
    .line 230126
    .line 230127
    new-instance p1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/b;

    .line 230128
    .line 230129
    iget-object p2, p2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->b:Ljava/lang/String;

    .line 230130
    .line 230131
    const-string v0, "operator not found"

    .line 230132
    .line 230133
    invoke-direct {p1, p2, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230134
    .line 230135
    .line 230136
    invoke-static {p3, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->a(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/lang/Exception;)V

    .line 230137
    .line 230138
    .line 230139
    goto :goto_0

    .line 230140
    :cond_2
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230141
    .line 230142
    .line 230143
    move-result-object p1

    .line 230144
    iget-object p2, p2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/a;->b:Ljava/lang/String;

    .line 230145
    .line 230146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230147
    .line 230148
    .line 230149
    const-string p2, ", operator name is empty"

    .line 230150
    .line 230151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230152
    .line 230153
    .line 230154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230155
    .line 230156
    .line 230157
    move-result-object p1

    .line 230158
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 230159
    .line 230160
    .line 230161
    new-instance p1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/b;

    .line 230162
    .line 230163
    invoke-direct {p1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/b;-><init>()V

    .line 230164
    .line 230165
    .line 230166
    invoke-static {p3, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/util/a;->a(Lcom/sankuai/waimai/alita/core/mlmodel/operator/d;Ljava/lang/Exception;)V

    .line 230167
    .line 230168
    .line 230169
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/alita/core/mlmodel/operator/f;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/alita/core/mlmodel/operator/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3aede

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/b;->b:Lcom/sankuai/waimai/alita/core/base/g;

    new-instance v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/b$b;

    invoke-direct {v1, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/b$b;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/operator/f;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/base/g;->b(Lcom/sankuai/waimai/alita/core/base/f;)V

    return-void
.end method
