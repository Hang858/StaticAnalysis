.class public final synthetic Lcom/meituan/android/yoda/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/yoda/fragment/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/g;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/yoda/fragment/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget v0, p0, Lcom/meituan/android/yoda/fragment/g;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x2

    .line 120005
    packed-switch v0, :pswitch_data_0

    .line 120006
    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/g;->c:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast p1, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;

    .line 120012
    .line 120013
    iget v0, p0, Lcom/meituan/android/yoda/fragment/g;->b:I

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/android/share/keymodule/SharePanel/d$a;->d:Lcom/sankuai/android/share/keymodule/SharePanel/d;

    .line 120016
    .line 120017
    iget-object v1, p1, Lcom/sankuai/android/share/keymodule/SharePanel/d;->d:Lcom/sankuai/android/share/keymodule/SharePanel/d$b;

    .line 120018
    .line 120019
    if-eqz v1, :cond_0

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/android/share/keymodule/SharePanel/d;->b:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/sankuai/android/share/bean/AppBean;

    .line 120028
    .line 120029
    invoke-interface {v1, p1}, Lcom/sankuai/android/share/keymodule/SharePanel/d$b;->a(Lcom/sankuai/android/share/bean/AppBean;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_0
    return-void

    .line 120033
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/g;->c:Ljava/lang/Object;

    .line 120034
    .line 120035
    check-cast v0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;

    .line 120036
    .line 120037
    iget v4, p0, Lcom/meituan/android/yoda/fragment/g;->b:I

    .line 120038
    .line 120039
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    new-array v3, v3, [Ljava/lang/Object;

    .line 120043
    .line 120044
    new-instance v5, Ljava/lang/Integer;

    .line 120045
    .line 120046
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120047
    .line 120048
    .line 120049
    aput-object v5, v3, v2

    .line 120050
    .line 120051
    aput-object p1, v3, v1

    .line 120052
    .line 120053
    sget-object p1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v1, 0xf15219

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-eqz v2, :cond_1

    .line 120063
    .line 120064
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;->c:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;->b:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$c;

    .line 120073
    .line 120074
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;->a:Ljava/util/List;

    .line 120077
    .line 120078
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    check-cast v1, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$ThirdPartyBean;

    .line 120083
    .line 120084
    check-cast p1, Lcom/dianping/live/draggingmodal/c;

    .line 120085
    .line 120086
    invoke-virtual {p1, v1}, Lcom/dianping/live/draggingmodal/c;->l(Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$ThirdPartyBean;)V

    .line 120087
    .line 120088
    .line 120089
    :try_start_0
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;->c:Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;

    .line 120090
    .line 120091
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$d;->a:Ljava/util/List;

    .line 120092
    .line 120093
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    check-cast v0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$ThirdPartyBean;

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment$ThirdPartyBean;->thirdType:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/fragment/ThirdPartyVerifyFragment;->F9(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120102
    .line 120103
    .line 120104
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 120105
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/g;->c:Ljava/lang/Object;

    .line 120106
    .line 120107
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;

    .line 120108
    .line 120109
    iget v4, p0, Lcom/meituan/android/yoda/fragment/g;->b:I

    .line 120110
    .line 120111
    sget-object v5, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    const/4 v5, 0x3

    .line 120114
    new-array v5, v5, [Ljava/lang/Object;

    .line 120115
    .line 120116
    aput-object v0, v5, v2

    .line 120117
    .line 120118
    new-instance v2, Ljava/lang/Integer;

    .line 120119
    .line 120120
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120121
    .line 120122
    .line 120123
    aput-object v2, v5, v1

    .line 120124
    .line 120125
    aput-object p1, v5, v3

    .line 120126
    .line 120127
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120128
    .line 120129
    const/4 v1, 0x0

    .line 120130
    const v2, 0x7c991d

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v3

    .line 120137
    if-eqz v3, :cond_3

    .line 120138
    .line 120139
    invoke-static {v5, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    goto :goto_2

    .line 120143
    :cond_3
    if-eqz v0, :cond_4

    .line 120144
    .line 120145
    invoke-interface {v0, v4}, Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$b;->a(I)V

    .line 120146
    .line 120147
    .line 120148
    :cond_4
    :goto_2
    return-void

    .line 120149
    nop

    .line 120150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
