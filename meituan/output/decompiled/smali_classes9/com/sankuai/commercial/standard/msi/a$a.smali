.class public final Lcom/sankuai/commercial/standard/msi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/commercial/standard/model/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/commercial/standard/msi/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/commercial/standard/model/a$b<",
        "Lcom/sankuai/waimai/machpro/list/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/commercial/standard/msi/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/commercial/standard/msi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/msi/a$a;->a:Lcom/sankuai/commercial/standard/msi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p0, Lcom/sankuai/commercial/standard/msi/a$a;->a:Lcom/sankuai/commercial/standard/msi/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/commercial/standard/msi/a;->l:Lcom/meituan/msi/container/nested/api/c;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/msi/container/nested/component/MSINestedPageView$a;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/msi/container/nested/component/MSINestedPageView$a;->a()V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/commercial/standard/msi/a$a;->a:Lcom/sankuai/commercial/standard/msi/a;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/commercial/standard/msi/a;->j:Lcom/sankuai/commercial/standard/container/d;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/container/d;->f()V

    .line 120016
    .line 120017
    .line 120018
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120019
    .line 120020
    const-string v0, "ADPouch | \u9519\u8bef\u539f\u56e0 | 4"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "Lcom/sankuai/waimai/machpro/list/c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->eventName:Ljava/lang/String;

    .line 120001
    .line 120002
    const-string v1, "preRenderItem"

    .line 120003
    .line 120004
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/commercial/standard/msi/a$a;->a:Lcom/sankuai/commercial/standard/msi/a;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->result:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast p1, Lcom/sankuai/waimai/machpro/list/c;

    .line 120016
    .line 120017
    iput-object p1, v0, Lcom/sankuai/commercial/standard/msi/a;->h:Lcom/sankuai/waimai/machpro/list/c;

    .line 120018
    .line 120019
    if-eqz p1, :cond_3

    .line 120020
    .line 120021
    iget-object v1, v0, Lcom/sankuai/commercial/standard/msi/a;->j:Lcom/sankuai/commercial/standard/container/d;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    iget-object v1, v0, Lcom/sankuai/commercial/standard/msi/a;->c:Lcom/sankuai/commercial/standard/container/i;

    .line 120027
    .line 120028
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    sget-object v2, Lcom/sankuai/commercial/standard/container/i$b;->a:Lcom/sankuai/commercial/standard/container/i$b;

    .line 120032
    .line 120033
    iput-object v2, v1, Lcom/sankuai/commercial/standard/container/i;->a:Lcom/sankuai/commercial/standard/container/i$b;

    .line 120034
    .line 120035
    iput-object p1, v1, Lcom/sankuai/commercial/standard/container/i;->b:Lcom/sankuai/waimai/machpro/list/c;

    .line 120036
    .line 120037
    iget-object p1, v0, Lcom/sankuai/commercial/standard/msi/a;->j:Lcom/sankuai/commercial/standard/container/d;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/container/d;->b()Landroid/widget/FrameLayout;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-nez p1, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    new-instance v1, Lcom/sankuai/commercial/standard/msi/b;

    .line 120047
    .line 120048
    invoke-direct {v1, v0}, Lcom/sankuai/commercial/standard/msi/b;-><init>(Lcom/sankuai/commercial/standard/msi/a;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, v0, Lcom/sankuai/commercial/standard/msi/a;->j:Lcom/sankuai/commercial/standard/container/d;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/container/d;->h()V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, v0, Lcom/sankuai/commercial/standard/msi/a;->j:Lcom/sankuai/commercial/standard/container/d;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/container/d;->d()V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, v0, Lcom/sankuai/commercial/standard/msi/a;->l:Lcom/meituan/msi/container/nested/api/c;

    .line 120065
    .line 120066
    if-eqz p1, :cond_4

    .line 120067
    .line 120068
    check-cast p1, Lcom/meituan/msi/container/nested/component/MSINestedPageView$a;

    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/msi/container/nested/utils/b;->a()J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v4

    .line 120074
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    const-string v1, "MSINestedPageView onLoadSuccess loadTime = "

    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p1, Lcom/meituan/msi/container/nested/component/MSINestedPageView$a;->a:Lcom/meituan/msi/container/nested/component/MSINestedPageView;

    .line 120095
    .line 120096
    iget-object v10, v0, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->dispatcher:Lcom/meituan/msi/dispather/d;

    .line 120097
    .line 120098
    new-instance v11, Lcom/meituan/msi/container/nested/component/event/OnLoadEvent;

    .line 120099
    .line 120100
    iget-object p1, p1, Lcom/meituan/msi/container/nested/component/MSINestedPageView$a;->a:Lcom/meituan/msi/container/nested/component/MSINestedPageView;

    .line 120101
    .line 120102
    iget-object v1, p1, Lcom/meituan/msi/container/nested/component/MSINestedPageView;->viewId:Ljava/lang/String;

    .line 120103
    .line 120104
    sget-wide v6, Lcom/meituan/msi/container/nested/utils/b;->b:J

    .line 120105
    .line 120106
    sget-wide v8, Lcom/meituan/msi/container/nested/utils/b;->c:J

    .line 120107
    .line 120108
    const/4 v2, 0x0

    .line 120109
    const-string v3, "success"

    .line 120110
    .line 120111
    move-object v0, v11

    .line 120112
    invoke-direct/range {v0 .. v9}, Lcom/meituan/msi/container/nested/component/event/OnLoadEvent;-><init>(Ljava/lang/String;ILjava/lang/String;JJJ)V

    .line 120113
    .line 120114
    .line 120115
    const-string p1, "NestedPageView.onLoad"

    .line 120116
    .line 120117
    invoke-interface {v10, p1, v11}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_3
    iget-object p1, v0, Lcom/sankuai/commercial/standard/msi/a;->j:Lcom/sankuai/commercial/standard/container/d;

    .line 120122
    .line 120123
    invoke-virtual {p1}, Lcom/sankuai/commercial/standard/container/d;->f()V

    .line 120124
    .line 120125
    .line 120126
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120127
    .line 120128
    const-string v0, "ADPouch | \u9519\u8bef\u539f\u56e0 | 3"

    .line 120129
    .line 120130
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/sankuai/commercial/standard/msi/a$a;->a:Lcom/sankuai/commercial/standard/msi/a;

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/sankuai/commercial/standard/msi/a;->l:Lcom/meituan/msi/container/nested/api/c;

    .line 120136
    .line 120137
    if-eqz p1, :cond_4

    .line 120138
    .line 120139
    check-cast p1, Lcom/meituan/msi/container/nested/component/MSINestedPageView$a;

    .line 120140
    .line 120141
    invoke-virtual {p1}, Lcom/meituan/msi/container/nested/component/MSINestedPageView$a;->a()V

    .line 120142
    .line 120143
    .line 120144
    :cond_4
    :goto_0
    return-void
.end method
