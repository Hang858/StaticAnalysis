.class public final Lcom/dianping/shield/node/cellnode/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/cellnode/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/cellnode/x;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/cellnode/x;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/cellnode/x$a;->a:Lcom/dianping/shield/node/cellnode/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILcom/dianping/shield/node/cellnode/l;Lcom/dianping/shield/entity/t;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 560000
    sget-object p1, Lcom/dianping/shield/monitor/h;->a:Lcom/dianping/shield/monitor/h$a;

    .line 560001
    .line 560002
    iget-object p2, p0, Lcom/dianping/shield/node/cellnode/x$a;->a:Lcom/dianping/shield/node/cellnode/x;

    .line 560003
    .line 560004
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/x;->a:Lcom/dianping/agentsdk/framework/c;

    .line 560005
    .line 560006
    sget-object p3, Lcom/dianping/shield/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560007
    .line 560008
    const/4 p3, 0x1

    .line 560009
    new-array p4, p3, [Ljava/lang/Object;

    .line 560010
    .line 560011
    const/4 v0, 0x0

    .line 560012
    aput-object p2, p4, v0

    .line 560013
    .line 560014
    sget-object v1, Lcom/dianping/shield/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560015
    .line 560016
    const/4 v2, 0x0

    .line 560017
    const v3, 0xb89a86

    .line 560018
    .line 560019
    .line 560020
    invoke-static {p4, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v4

    .line 560024
    if-eqz v4, :cond_0

    .line 560025
    .line 560026
    invoke-static {p4, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p2

    .line 560030
    check-cast p2, Ljava/lang/String;

    .line 560031
    .line 560032
    goto/16 :goto_2

    .line 560033
    .line 560034
    :cond_0
    const-string p4, ""

    .line 560035
    .line 560036
    if-eqz p2, :cond_9

    .line 560037
    .line 560038
    invoke-interface {p2}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 560039
    .line 560040
    .line 560041
    move-result-object p2

    .line 560042
    if-eqz p2, :cond_1

    .line 560043
    .line 560044
    goto :goto_0

    .line 560045
    :cond_1
    move-object p2, p4

    .line 560046
    :goto_0
    sget-object v1, Lcom/dianping/shield/utils/o;->b:Ljava/lang/String;

    .line 560047
    .line 560048
    const/4 v3, 0x6

    .line 560049
    invoke-static {p2, v1, v0, v0, v3}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 560050
    .line 560051
    .line 560052
    move-result v4

    .line 560053
    const/4 v5, -0x1

    .line 560054
    if-eq v4, v5, :cond_2

    .line 560055
    .line 560056
    invoke-static {p2, v1}, Lcom/dianping/shield/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560057
    .line 560058
    .line 560059
    move-result-object p2

    .line 560060
    goto :goto_1

    .line 560061
    :cond_2
    sget-object v1, Lcom/dianping/shield/utils/o;->c:Ljava/lang/String;

    .line 560062
    .line 560063
    invoke-static {p2, v1, v0, v0, v3}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 560064
    .line 560065
    .line 560066
    move-result v4

    .line 560067
    if-eq v4, v5, :cond_3

    .line 560068
    .line 560069
    invoke-static {p2, v1}, Lcom/dianping/shield/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560070
    .line 560071
    .line 560072
    move-result-object p2

    .line 560073
    goto :goto_1

    .line 560074
    :cond_3
    sget-object v1, Lcom/dianping/shield/utils/o;->d:Ljava/lang/String;

    .line 560075
    .line 560076
    invoke-static {p2, v1, v0, v0, v3}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 560077
    .line 560078
    .line 560079
    move-result v4

    .line 560080
    if-eq v4, v5, :cond_4

    .line 560081
    .line 560082
    invoke-static {p2, v1}, Lcom/dianping/shield/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560083
    .line 560084
    .line 560085
    move-result-object p2

    .line 560086
    goto :goto_1

    .line 560087
    :cond_4
    sget-object v1, Lcom/dianping/shield/utils/o;->e:Ljava/lang/String;

    .line 560088
    .line 560089
    invoke-static {p2, v1, v0, v0, v3}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 560090
    .line 560091
    .line 560092
    move-result v4

    .line 560093
    if-eq v4, v5, :cond_5

    .line 560094
    .line 560095
    invoke-static {p2, v1}, Lcom/dianping/shield/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560096
    .line 560097
    .line 560098
    move-result-object p2

    .line 560099
    goto :goto_1

    .line 560100
    :cond_5
    new-array v1, p3, [Ljava/lang/Object;

    .line 560101
    .line 560102
    aput-object p2, v1, v0

    .line 560103
    .line 560104
    sget-object v4, Lcom/dianping/shield/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560105
    .line 560106
    const v6, 0xfdd075

    .line 560107
    .line 560108
    .line 560109
    invoke-static {v1, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560110
    .line 560111
    .line 560112
    move-result v7

    .line 560113
    if-eqz v7, :cond_6

    .line 560114
    .line 560115
    invoke-static {v1, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560116
    .line 560117
    .line 560118
    move-result-object p2

    .line 560119
    check-cast p2, Ljava/lang/String;

    .line 560120
    .line 560121
    goto :goto_1

    .line 560122
    :cond_6
    const-string v1, "@"

    .line 560123
    .line 560124
    invoke-static {p2, v1, v3}, Lkotlin/text/w;->u(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 560125
    .line 560126
    .line 560127
    move-result v4

    .line 560128
    if-eq v4, v5, :cond_7

    .line 560129
    .line 560130
    invoke-static {p2, v1, v3}, Lkotlin/text/w;->u(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 560131
    .line 560132
    .line 560133
    move-result v1

    .line 560134
    add-int/2addr v1, p3

    .line 560135
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 560136
    .line 560137
    .line 560138
    move-result-object p2

    .line 560139
    const-string p3, "(this as java.lang.String).substring(startIndex)"

    .line 560140
    .line 560141
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560142
    .line 560143
    .line 560144
    :cond_7
    const-string p3, "#"

    .line 560145
    .line 560146
    invoke-static {p2, p3, v0, v0, v3}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 560147
    .line 560148
    .line 560149
    move-result v1

    .line 560150
    if-eq v1, v5, :cond_8

    .line 560151
    .line 560152
    invoke-static {p2, p3, v0, v0, v3}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 560153
    .line 560154
    .line 560155
    move-result p3

    .line 560156
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 560157
    .line 560158
    .line 560159
    move-result-object p2

    .line 560160
    const-string p3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 560161
    .line 560162
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560163
    .line 560164
    .line 560165
    :cond_8
    :goto_1
    if-eqz p2, :cond_9

    .line 560166
    .line 560167
    goto :goto_2

    .line 560168
    :cond_9
    move-object p2, p4

    .line 560169
    :goto_2
    invoke-virtual {p1, p2}, Lcom/dianping/shield/monitor/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 560170
    .line 560171
    .line 560172
    move-result-object p2

    .line 560173
    iget-object p3, p0, Lcom/dianping/shield/node/cellnode/x$a;->a:Lcom/dianping/shield/node/cellnode/x;

    .line 560174
    .line 560175
    iget-object p3, p3, Lcom/dianping/shield/node/cellnode/x;->b:Ljava/lang/String;

    .line 560176
    .line 560177
    invoke-virtual {p1, p3}, Lcom/dianping/shield/monitor/h$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 560178
    .line 560179
    .line 560180
    move-result-object p1

    .line 560181
    sget-object p3, Lcom/dianping/shield/monitor/e;->h:Lcom/dianping/shield/monitor/e$a;

    .line 560182
    .line 560183
    invoke-virtual {p3}, Lcom/dianping/shield/monitor/e$a;->a()Lcom/dianping/shield/monitor/e;

    .line 560184
    .line 560185
    .line 560186
    move-result-object p3

    .line 560187
    const/high16 p4, 0x3f800000    # 1.0f

    .line 560188
    .line 560189
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560190
    .line 560191
    .line 560192
    move-result-object p4

    .line 560193
    invoke-static {p4}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 560194
    .line 560195
    .line 560196
    move-result-object p4

    .line 560197
    const-string v0, "MFModuleView"

    .line 560198
    .line 560199
    invoke-virtual {p3, v0, p4}, Lcom/dianping/shield/monitor/e;->b(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/shield/monitor/e;

    .line 560200
    .line 560201
    .line 560202
    move-result-object p3

    .line 560203
    const-string p4, "business"

    .line 560204
    .line 560205
    invoke-virtual {p3, p4, p2}, Lcom/dianping/shield/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/e;

    .line 560206
    .line 560207
    .line 560208
    move-result-object p2

    .line 560209
    iget-object p3, p0, Lcom/dianping/shield/node/cellnode/x$a;->a:Lcom/dianping/shield/node/cellnode/x;

    .line 560210
    .line 560211
    iget-object p3, p3, Lcom/dianping/shield/node/cellnode/x;->a:Lcom/dianping/agentsdk/framework/c;

    .line 560212
    .line 560213
    instance-of p4, p3, Lcom/dianping/shield/monitor/c;

    .line 560214
    .line 560215
    if-nez p4, :cond_a

    .line 560216
    .line 560217
    move-object p3, v2

    .line 560218
    :cond_a
    check-cast p3, Lcom/dianping/shield/monitor/c;

    .line 560219
    .line 560220
    if-eqz p3, :cond_b

    .line 560221
    .line 560222
    invoke-interface {p3}, Lcom/dianping/shield/monitor/c;->getShieldGAInfo()Lcom/dianping/shield/monitor/b;

    .line 560223
    .line 560224
    .line 560225
    move-result-object p3

    .line 560226
    if-eqz p3, :cond_b

    .line 560227
    .line 560228
    iget-object p3, p3, Lcom/dianping/shield/monitor/b;->a:Lcom/dianping/shield/monitor/d;

    .line 560229
    .line 560230
    if-eqz p3, :cond_b

    .line 560231
    .line 560232
    iget-object v2, p3, Lcom/dianping/shield/monitor/d;->a:Ljava/lang/String;

    .line 560233
    .line 560234
    :cond_b
    const-string p3, "type"

    .line 560235
    .line 560236
    invoke-virtual {p2, p3, v2}, Lcom/dianping/shield/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/e;

    .line 560237
    .line 560238
    .line 560239
    move-result-object p2

    .line 560240
    const-string p3, "module_key"

    .line 560241
    .line 560242
    invoke-virtual {p2, p3, p1}, Lcom/dianping/shield/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/monitor/e;

    .line 560243
    .line 560244
    .line 560245
    move-result-object p1

    .line 560246
    invoke-virtual {p1}, Lcom/dianping/shield/monitor/e;->g()V

    .line 560247
    .line 560248
    return-void
.end method
