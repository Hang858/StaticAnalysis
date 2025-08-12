.class public final Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a;->b(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;Lcom/sankuai/waimai/mach/i;ZLcom/sankuai/waimai/mach/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/SGImage/b;

.field public final synthetic b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/SGImage/b;Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a$b;->a:Lcom/sankuai/waimai/store/mach/SGImage/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a$b;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 11

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a$b;->a:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 160001
    .line 160002
    if-eqz v0, :cond_5

    .line 160003
    .line 160004
    const/4 v1, 0x0

    .line 160005
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mach/SGImage/b;->U(Z)V

    .line 160006
    .line 160007
    .line 160008
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a$b;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 160009
    .line 160010
    iget-object v2, v0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    .line 160011
    .line 160012
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a$b;->a:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 160013
    .line 160014
    iget-object v3, v0, Lcom/sankuai/waimai/store/mach/SGImage/b;->k:Ljava/lang/String;

    .line 160015
    .line 160016
    iget-object v4, v0, Lcom/sankuai/waimai/store/mach/SGImage/b;->l:Ljava/lang/String;

    .line 160017
    .line 160018
    iget v5, v0, Lcom/sankuai/waimai/store/mach/SGImage/b;->m:I

    .line 160019
    .line 160020
    iget-object v6, v0, Lcom/sankuai/waimai/store/mach/SGImage/b;->n:Ljava/lang/String;

    .line 160021
    .line 160022
    new-instance v7, Lcom/sankuai/waimai/store/util/img/e;

    .line 160023
    .line 160024
    invoke-direct {v7, p1, p2}, Lcom/sankuai/waimai/store/util/img/e;-><init>(ILjava/lang/Exception;)V

    .line 160025
    .line 160026
    .line 160027
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a$b;->a:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 160028
    .line 160029
    iget-object v8, p1, Lcom/sankuai/waimai/store/mach/SGImage/b;->z:Ljava/lang/String;

    .line 160030
    .line 160031
    iget-wide v9, p1, Lcom/sankuai/waimai/store/mach/SGImage/b;->B:J

    .line 160032
    .line 160033
    invoke-static/range {v2 .. v10}, Lcom/sankuai/waimai/store/util/img/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/store/util/img/e;Ljava/lang/String;J)V

    .line 160034
    .line 160035
    .line 160036
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a$b;->a:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 160037
    .line 160038
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a$b;->b:Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;

    .line 160039
    .line 160040
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    const/4 v2, 0x2

    .line 160044
    new-array v2, v2, [Ljava/lang/Object;

    .line 160045
    .line 160046
    aput-object p2, v2, v1

    .line 160047
    .line 160048
    const/4 v1, 0x1

    .line 160049
    aput-object v0, v2, v1

    .line 160050
    .line 160051
    sget-object v3, Lcom/sankuai/waimai/store/mach/SGImage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160052
    .line 160053
    const v4, 0x6aacb6

    .line 160054
    .line 160055
    .line 160056
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v5

    .line 160060
    if-eqz v5, :cond_0

    .line 160061
    .line 160062
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    goto :goto_3

    .line 160066
    :cond_0
    iget-object v2, p1, Lcom/sankuai/waimai/store/mach/SGImage/b;->r:Lcom/sankuai/waimai/mach/parser/e;

    .line 160067
    .line 160068
    if-eqz v2, :cond_5

    .line 160069
    .line 160070
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/mach/SGImage/b;->s:Z

    .line 160071
    .line 160072
    if-nez v2, :cond_5

    .line 160073
    .line 160074
    new-instance v2, Ljava/util/HashMap;

    .line 160075
    .line 160076
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160077
    .line 160078
    .line 160079
    const-string v3, ""

    .line 160080
    .line 160081
    if-eqz v0, :cond_1

    .line 160082
    .line 160083
    iget-object v4, v0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    .line 160084
    .line 160085
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160086
    .line 160087
    .line 160088
    move-result v4

    .line 160089
    if-nez v4, :cond_1

    .line 160090
    .line 160091
    iget-object v0, v0, Lcom/sankuai/waimai/mach/IImageLoader$ImageDescriptor$ImageSource;->uri:Ljava/lang/String;

    .line 160092
    .line 160093
    goto :goto_0

    .line 160094
    :cond_1
    move-object v0, v3

    .line 160095
    :goto_0
    const-string v4, "url"

    .line 160096
    .line 160097
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160098
    .line 160099
    .line 160100
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/SGImage/b;->k:Ljava/lang/String;

    .line 160101
    .line 160102
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160103
    .line 160104
    .line 160105
    move-result v0

    .line 160106
    if-eqz v0, :cond_2

    .line 160107
    .line 160108
    move-object v0, v3

    .line 160109
    goto :goto_1

    .line 160110
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/SGImage/b;->k:Ljava/lang/String;

    .line 160111
    .line 160112
    :goto_1
    const-string v4, "business"

    .line 160113
    .line 160114
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160115
    .line 160116
    .line 160117
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/SGImage/b;->l:Ljava/lang/String;

    .line 160118
    .line 160119
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160120
    .line 160121
    .line 160122
    move-result v0

    .line 160123
    if-eqz v0, :cond_3

    .line 160124
    .line 160125
    move-object v0, v3

    .line 160126
    goto :goto_2

    .line 160127
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/SGImage/b;->l:Ljava/lang/String;

    .line 160128
    .line 160129
    :goto_2
    const-string v4, "moduleName"

    .line 160130
    .line 160131
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160132
    .line 160133
    .line 160134
    iget v0, p1, Lcom/sankuai/waimai/store/mach/SGImage/b;->m:I

    .line 160135
    .line 160136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v0

    .line 160140
    const-string v4, "moduleSiteIndex"

    .line 160141
    .line 160142
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160143
    .line 160144
    .line 160145
    if-eqz p2, :cond_4

    .line 160146
    .line 160147
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v3

    .line 160151
    :cond_4
    const-string p2, "reason"

    .line 160152
    .line 160153
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160154
    .line 160155
    .line 160156
    new-instance p2, Ljava/util/LinkedList;

    .line 160157
    .line 160158
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 160159
    .line 160160
    .line 160161
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160162
    .line 160163
    .line 160164
    iget-object v0, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160165
    .line 160166
    iget-object v2, p1, Lcom/sankuai/waimai/store/mach/SGImage/b;->r:Lcom/sankuai/waimai/mach/parser/e;

    .line 160167
    .line 160168
    iget-object v2, v2, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 160169
    .line 160170
    invoke-virtual {v0, v2, p2}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 160171
    .line 160172
    .line 160173
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/mach/SGImage/b;->s:Z

    .line 160174
    .line 160175
    :cond_5
    :goto_3
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a$b;->a:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mach/SGImage/b;->U(Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/SGMachImageLoaderUtil$a$b;->a:Lcom/sankuai/waimai/store/mach/SGImage/b;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mach/SGImage/b;->T()V

    :cond_0
    return-void
.end method
