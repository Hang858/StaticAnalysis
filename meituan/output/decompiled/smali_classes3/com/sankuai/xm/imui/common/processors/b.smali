.class public final Lcom/sankuai/xm/imui/common/processors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/processors/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/common/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/regex/Pattern;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2613f0b10be26e3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 270000
    invoke-static {p1, p2}, Lcom/sankuai/xm/imui/common/util/i;->d(Landroid/content/Context;I)I

    .line 270001
    .line 270002
    .line 270003
    move-result v0

    .line 270004
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/i;->f(Landroid/content/Context;I)Ljava/util/List;

    .line 270005
    .line 270006
    .line 270007
    move-result-object v0

    .line 270008
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/processors/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 270009
    .line 270010
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/xm/imui/common/processors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5351cb

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/common/entity/a;",
            ">;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v1, 0x1

    .line 260010
    aput-object p2, v0, v1

    .line 260011
    .line 260012
    sget-object v2, Lcom/sankuai/xm/imui/common/processors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v3, 0x9de3df    # 1.4499918E-38f

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v4

    .line 260021
    if-eqz v4, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p1

    .line 260031
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/processors/b;->a:Landroid/content/Context;

    .line 260032
    .line 260033
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/processors/b;->b:Ljava/util/List;

    .line 260034
    .line 260035
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260036
    .line 260037
    .line 260038
    move-result p1

    .line 260039
    if-eqz p1, :cond_1

    .line 260040
    .line 260041
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    goto :goto_2

    .line 260046
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 260047
    .line 260048
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 260049
    .line 260050
    .line 260051
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p2

    .line 260055
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260056
    .line 260057
    .line 260058
    move-result v0

    .line 260059
    if-eqz v0, :cond_4

    .line 260060
    .line 260061
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v0

    .line 260065
    check-cast v0, Lcom/sankuai/xm/imui/common/entity/a;

    .line 260066
    .line 260067
    if-eqz v0, :cond_2

    .line 260068
    .line 260069
    iget v2, v0, Lcom/sankuai/xm/imui/common/entity/a;->c:I

    .line 260070
    .line 260071
    if-eq v2, v1, :cond_3

    .line 260072
    .line 260073
    goto :goto_0

    .line 260074
    :cond_3
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/entity/a;->j:Ljava/util/ArrayList;

    .line 260075
    .line 260076
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260077
    .line 260078
    .line 260079
    move-result-object v0

    .line 260080
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260081
    .line 260082
    .line 260083
    move-result v2

    .line 260084
    if-eqz v2, :cond_2

    .line 260085
    .line 260086
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260087
    .line 260088
    .line 260089
    move-result-object v2

    .line 260090
    check-cast v2, Lcom/sankuai/xm/imui/common/entity/a$a;

    .line 260091
    .line 260092
    iget-object v3, v2, Lcom/sankuai/xm/imui/common/entity/a$a;->b:Ljava/lang/String;

    .line 260093
    .line 260094
    iget v2, v2, Lcom/sankuai/xm/imui/common/entity/a$a;->a:I

    .line 260095
    .line 260096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260097
    .line 260098
    .line 260099
    move-result-object v2

    .line 260100
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260101
    .line 260102
    .line 260103
    goto :goto_1

    .line 260104
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/processors/b;->d:Ljava/util/Map;

    .line 260105
    .line 260106
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 260107
    .line 260108
    .line 260109
    move-result-object p1

    .line 260110
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260111
    .line 260112
    .line 260113
    move-result p2

    .line 260114
    if-eqz p2, :cond_5

    .line 260115
    .line 260116
    const/4 p1, 0x0

    .line 260117
    goto :goto_5

    .line 260118
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260119
    .line 260120
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 260121
    .line 260122
    .line 260123
    move-result v0

    .line 260124
    add-int/2addr v0, v1

    .line 260125
    mul-int/lit8 v0, v0, 0x6

    .line 260126
    .line 260127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 260128
    .line 260129
    .line 260130
    const/16 v0, 0x28

    .line 260131
    .line 260132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260133
    .line 260134
    .line 260135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260136
    .line 260137
    .line 260138
    move-result-object p1

    .line 260139
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260140
    .line 260141
    .line 260142
    move-result v0

    .line 260143
    if-eqz v0, :cond_7

    .line 260144
    .line 260145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260146
    .line 260147
    .line 260148
    move-result-object v0

    .line 260149
    check-cast v0, Ljava/lang/String;

    .line 260150
    .line 260151
    if-nez v0, :cond_6

    .line 260152
    .line 260153
    goto :goto_3

    .line 260154
    :cond_6
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 260155
    .line 260156
    .line 260157
    move-result-object v0

    .line 260158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260159
    .line 260160
    .line 260161
    const/16 v0, 0x7c

    .line 260162
    .line 260163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260164
    .line 260165
    .line 260166
    goto :goto_3

    .line 260167
    :cond_7
    const-string p1, "|"

    .line 260168
    .line 260169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 260170
    .line 260171
    .line 260172
    move-result p1

    .line 260173
    const/4 v0, -0x1

    .line 260174
    if-eq p1, v0, :cond_8

    .line 260175
    .line 260176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 260177
    .line 260178
    .line 260179
    move-result p1

    .line 260180
    add-int/2addr p1, v0

    .line 260181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 260182
    .line 260183
    .line 260184
    move-result v0

    .line 260185
    const-string v1, ")"

    .line 260186
    .line 260187
    invoke-virtual {p2, p1, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 260188
    .line 260189
    .line 260190
    goto :goto_4

    .line 260191
    :cond_8
    const/16 p1, 0x29

    .line 260192
    .line 260193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260194
    .line 260195
    .line 260196
    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260197
    .line 260198
    .line 260199
    move-result-object p1

    .line 260200
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260201
    .line 260202
    .line 260203
    move-result-object p1

    .line 260204
    :goto_5
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/processors/b;->c:Ljava/util/regex/Pattern;

    .line 260205
    .line 260206
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/imui/common/processors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0xbf6c2b

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/lang/CharSequence;

    .line 260030
    .line 260031
    return-object p1

    .line 260032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/processors/b;->c:Ljava/util/regex/Pattern;

    .line 260033
    .line 260034
    if-nez v0, :cond_1

    .line 260035
    .line 260036
    return-object p1

    .line 260037
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 260038
    .line 260039
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 260040
    .line 260041
    .line 260042
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/processors/b;->c:Ljava/util/regex/Pattern;

    .line 260043
    .line 260044
    if-eqz p1, :cond_5

    .line 260045
    .line 260046
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/processors/b;->d:Ljava/util/Map;

    .line 260047
    .line 260048
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 260049
    .line 260050
    .line 260051
    move-result p1

    .line 260052
    if-gtz p1, :cond_2

    .line 260053
    .line 260054
    goto :goto_1

    .line 260055
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/processors/b;->c:Ljava/util/regex/Pattern;

    .line 260056
    .line 260057
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v2

    .line 260061
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 260062
    .line 260063
    .line 260064
    move-result-object p1

    .line 260065
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 260066
    .line 260067
    .line 260068
    move-result v2

    .line 260069
    if-eqz v2, :cond_5

    .line 260070
    .line 260071
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/processors/b;->d:Ljava/util/Map;

    .line 260072
    .line 260073
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v3

    .line 260077
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v2

    .line 260081
    check-cast v2, Ljava/lang/Integer;

    .line 260082
    .line 260083
    if-nez v2, :cond_3

    .line 260084
    .line 260085
    goto :goto_0

    .line 260086
    :cond_3
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/processors/b;->a:Landroid/content/Context;

    .line 260087
    .line 260088
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260089
    .line 260090
    .line 260091
    move-result-object v3

    .line 260092
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 260093
    .line 260094
    .line 260095
    move-result v2

    .line 260096
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260097
    .line 260098
    .line 260099
    move-result-object v2

    .line 260100
    if-lez p2, :cond_4

    .line 260101
    .line 260102
    invoke-virtual {v2, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 260103
    .line 260104
    .line 260105
    :cond_4
    new-instance v3, Lcom/sankuai/xm/imui/common/view/b;

    .line 260106
    .line 260107
    invoke-direct {v3, v2}, Lcom/sankuai/xm/imui/common/view/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 260108
    .line 260109
    .line 260110
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 260111
    .line 260112
    .line 260113
    move-result v2

    .line 260114
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 260115
    .line 260116
    .line 260117
    move-result v4

    .line 260118
    const/16 v5, 0x21

    .line 260119
    .line 260120
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/xm/imui/common/processors/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6c8f30

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/imui/common/processors/b;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/common/entity/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/processors/b;->b:Ljava/util/List;

    return-object v0
.end method
