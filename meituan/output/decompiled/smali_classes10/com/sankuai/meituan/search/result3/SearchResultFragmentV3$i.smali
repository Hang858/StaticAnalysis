.class public final Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/meituan/search/result2/model/SearchResultV2;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/interfaces/o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/interfaces/o;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 230000
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 230001
    .line 230002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230003
    .line 230004
    .line 230005
    const/4 v0, 0x3

    .line 230006
    new-array v0, v0, [Ljava/lang/Object;

    .line 230007
    .line 230008
    const/4 v1, 0x0

    .line 230009
    aput-object p1, v0, v1

    .line 230010
    .line 230011
    const/4 p1, 0x1

    .line 230012
    aput-object p2, v0, p1

    .line 230013
    .line 230014
    const/4 p1, 0x2

    .line 230015
    aput-object p3, v0, p1

    .line 230016
    .line 230017
    sget-object p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v1, 0x7f6e44

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v2

    .line 230026
    if-eqz v2, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;->a:Ljava/util/List;

    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;->b:Ljava/lang/String;

    .line 230035
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x749a75

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_2

    .line 120023
    .line 120024
    :cond_0
    const v0, 0x8000

    .line 120025
    .line 120026
    .line 120027
    const/16 v1, 0x200

    .line 120028
    .line 120029
    if-eqz p1, :cond_6

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120032
    .line 120033
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->mapParams:Lcom/google/gson/JsonObject;

    .line 120034
    .line 120035
    iput-object v3, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->q:Lcom/google/gson/JsonObject;

    .line 120036
    .line 120037
    iget v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120038
    .line 120039
    sparse-switch v3, :sswitch_data_0

    .line 120040
    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :sswitch_0
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;->a:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-virtual {v2, v3, p1, v4}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->Y8(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/util/List;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :sswitch_1
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    if-nez v4, :cond_2

    .line 120058
    .line 120059
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120060
    .line 120061
    if-nez v2, :cond_1

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->a(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    :goto_0
    iget v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120068
    .line 120069
    if-eq v0, v2, :cond_3

    .line 120070
    .line 120071
    if-eq v1, v2, :cond_3

    .line 120072
    .line 120073
    iget-boolean v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localNeedUpdateActionBarRightIcon:Z

    .line 120074
    .line 120075
    if-eqz v2, :cond_4

    .line 120076
    .line 120077
    :cond_3
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120078
    .line 120079
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;->b:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->l9(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_4
    const/4 v2, 0x4

    .line 120085
    iget v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120086
    .line 120087
    if-ne v2, v3, :cond_5

    .line 120088
    .line 120089
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120090
    .line 120091
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->m9(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_5
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120095
    .line 120096
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;->b:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;->a:Ljava/util/List;

    .line 120099
    .line 120100
    invoke-virtual {v2, v3, p1, v4}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->Y8(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/util/List;)V

    .line 120101
    .line 120102
    .line 120103
    :cond_6
    :goto_1
    if-eqz p1, :cond_9

    .line 120104
    .line 120105
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->extensionRequestInfo:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$ExtensionRequestInfo;

    .line 120106
    .line 120107
    if-eqz v2, :cond_9

    .line 120108
    .line 120109
    iget-boolean v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$ExtensionRequestInfo;->needSecondExtensionRequest:Z

    .line 120110
    .line 120111
    if-nez v2, :cond_7

    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :cond_7
    iget p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 120115
    .line 120116
    const/16 v2, 0x8

    .line 120117
    .line 120118
    if-eq p1, v2, :cond_8

    .line 120119
    .line 120120
    if-eq p1, v1, :cond_8

    .line 120121
    .line 120122
    if-eq p1, v0, :cond_8

    .line 120123
    .line 120124
    const/high16 v0, 0x20000

    .line 120125
    .line 120126
    if-eq p1, v0, :cond_8

    .line 120127
    .line 120128
    const/high16 v0, 0x40000

    .line 120129
    .line 120130
    if-eq p1, v0, :cond_8

    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_8
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->g:Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 120136
    .line 120137
    if-eqz p1, :cond_9

    .line 120138
    .line 120139
    new-instance p1, Ljava/util/HashMap;

    .line 120140
    .line 120141
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;->b:Ljava/lang/String;

    .line 120145
    .line 120146
    const-string v1, "TAB_ID"

    .line 120147
    .line 120148
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$i;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 120152
    .line 120153
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->g:Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 120154
    .line 120155
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->e(Ljava/util/Map;)V

    .line 120156
    .line 120157
    .line 120158
    :cond_9
    :goto_2
    return-void

    .line 120159
    nop

    .line 120160
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_1
        0x20 -> :sswitch_1
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
        0x200 -> :sswitch_1
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_1
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_1
        0x20000 -> :sswitch_1
        0x40000 -> :sswitch_1
    .end sparse-switch
.end method
