.class public final Lcom/maoyan/android/base/copywriter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/LayoutInflaterFactory;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/base/copywriter/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23932442b3531400L

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
    sget-object v1, Lcom/maoyan/android/base/copywriter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xba3f2d

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/maoyan/android/base/copywriter/d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/base/copywriter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67932a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/d;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/model/c;->c(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/d;->a:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/maoyan/android/base/copywriter/model/c;

    .line 100044
    .line 100045
    iget-object v2, v1, Lcom/maoyan/android/base/copywriter/model/c;->a:Landroid/view/View;

    .line 100046
    .line 100047
    if-nez v2, :cond_2

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    invoke-virtual {v1}, Lcom/maoyan/android/base/copywriter/model/c;->a()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/base/copywriter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15afdb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/d;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/model/c;->c(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/d;->a:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/maoyan/android/base/copywriter/model/c;

    .line 100044
    .line 100045
    iget-object v2, v1, Lcom/maoyan/android/base/copywriter/model/c;->a:Landroid/view/View;

    .line 100046
    .line 100047
    if-nez v2, :cond_2

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    invoke-virtual {v1}, Lcom/maoyan/android/base/copywriter/model/c;->b()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    const/4 v3, 0x2

    .line 560010
    aput-object p3, v0, v3

    .line 560011
    .line 560012
    const/4 v3, 0x3

    .line 560013
    aput-object p4, v0, v3

    .line 560014
    .line 560015
    sget-object v3, Lcom/maoyan/android/base/copywriter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v4, 0xc33394

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v5

    .line 560024
    if-eqz v5, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    move-result-object p1

    .line 560030
    check-cast p1, Landroid/view/View;

    .line 560031
    .line 560032
    return-object p1

    .line 560033
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/d;->b:Landroid/support/v7/app/AppCompatActivity;

    .line 560034
    .line 560035
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    .line 560036
    .line 560037
    .line 560038
    move-result-object v0

    .line 560039
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegate;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 560040
    .line 560041
    .line 560042
    move-result-object p1

    .line 560043
    invoke-static {}, Lcom/maoyan/android/base/copywriter/c;->n()Z

    .line 560044
    .line 560045
    .line 560046
    move-result v0

    .line 560047
    if-eqz v0, :cond_7

    .line 560048
    .line 560049
    if-nez p1, :cond_1

    .line 560050
    .line 560051
    invoke-static {p3, p2, p4}, Lcom/maoyan/android/base/copywriter/h;->b(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 560052
    .line 560053
    .line 560054
    move-result-object p1

    .line 560055
    :cond_1
    const/4 p2, 0x0

    .line 560056
    if-nez p1, :cond_2

    .line 560057
    .line 560058
    return-object p2

    .line 560059
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 560060
    .line 560061
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560062
    .line 560063
    .line 560064
    const/4 v3, 0x0

    .line 560065
    :goto_0
    invoke-interface {p4}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 560066
    .line 560067
    .line 560068
    move-result v4

    .line 560069
    if-ge v3, v4, :cond_6

    .line 560070
    .line 560071
    invoke-interface {p4, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 560072
    .line 560073
    .line 560074
    move-result-object v4

    .line 560075
    invoke-interface {p4, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 560076
    .line 560077
    .line 560078
    move-result-object v5

    .line 560079
    sget-object v6, Lcom/maoyan/android/base/copywriter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560080
    .line 560081
    new-array v6, v2, [Ljava/lang/Object;

    .line 560082
    .line 560083
    aput-object v4, v6, v1

    .line 560084
    .line 560085
    sget-object v7, Lcom/maoyan/android/base/copywriter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560086
    .line 560087
    const v8, 0xdce972

    .line 560088
    .line 560089
    .line 560090
    invoke-static {v6, p2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560091
    .line 560092
    .line 560093
    move-result v9

    .line 560094
    if-eqz v9, :cond_3

    .line 560095
    .line 560096
    invoke-static {v6, p2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560097
    .line 560098
    .line 560099
    move-result-object v6

    .line 560100
    check-cast v6, Ljava/lang/Boolean;

    .line 560101
    .line 560102
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560103
    .line 560104
    .line 560105
    move-result v6

    .line 560106
    goto :goto_1

    .line 560107
    :cond_3
    sget-object v6, Lcom/maoyan/android/base/copywriter/a;->a:Ljava/util/HashMap;

    .line 560108
    .line 560109
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 560110
    .line 560111
    .line 560112
    move-result v6

    .line 560113
    :goto_1
    if-nez v6, :cond_4

    .line 560114
    .line 560115
    goto :goto_2

    .line 560116
    :cond_4
    const-string v6, "@"

    .line 560117
    .line 560118
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 560119
    .line 560120
    .line 560121
    move-result v6

    .line 560122
    if-eqz v6, :cond_5

    .line 560123
    .line 560124
    :try_start_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 560125
    .line 560126
    .line 560127
    move-result-object v5

    .line 560128
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 560129
    .line 560130
    .line 560131
    move-result v5

    .line 560132
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560133
    .line 560134
    .line 560135
    move-result-object v6

    .line 560136
    const-string v7, "com.maoyan.android.base.copywriter.MovieCopyWriterInflaterFactory"

    .line 560137
    .line 560138
    invoke-static {v6, v5, v7}, Lcom/meituan/android/arscopt/c;->d(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    .line 560139
    .line 560140
    .line 560141
    move-result-object v6

    .line 560142
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560143
    .line 560144
    .line 560145
    move-result-object v7

    .line 560146
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 560147
    .line 560148
    .line 560149
    move-result-object v7

    .line 560150
    invoke-static {v4, v5, v6, v7}, Lcom/maoyan/android/base/copywriter/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/maoyan/android/base/copywriter/model/a;

    .line 560151
    .line 560152
    .line 560153
    move-result-object v4

    .line 560154
    if-eqz v4, :cond_5

    .line 560155
    .line 560156
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560157
    .line 560158
    .line 560159
    goto :goto_2

    .line 560160
    :catch_0
    move-exception v4

    .line 560161
    invoke-static {v4}, Lcom/maoyan/android/base/utils/a;->e(Ljava/lang/Throwable;)V

    .line 560162
    .line 560163
    .line 560164
    goto :goto_2

    .line 560165
    :catch_1
    move-exception v4

    .line 560166
    invoke-static {v4}, Lcom/maoyan/android/base/utils/a;->e(Ljava/lang/Throwable;)V

    .line 560167
    .line 560168
    .line 560169
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 560170
    .line 560171
    goto :goto_0

    .line 560172
    :cond_6
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/model/c;->c(Ljava/util/List;)Z

    .line 560173
    .line 560174
    .line 560175
    move-result p2

    .line 560176
    if-nez p2, :cond_7

    .line 560177
    .line 560178
    new-instance p2, Lcom/maoyan/android/base/copywriter/model/c;

    .line 560179
    .line 560180
    invoke-direct {p2}, Lcom/maoyan/android/base/copywriter/model/c;-><init>()V

    .line 560181
    .line 560182
    .line 560183
    iput-object p1, p2, Lcom/maoyan/android/base/copywriter/model/c;->a:Landroid/view/View;

    .line 560184
    .line 560185
    iput-object v0, p2, Lcom/maoyan/android/base/copywriter/model/c;->b:Ljava/util/ArrayList;

    .line 560186
    .line 560187
    iget-object p4, p0, Lcom/maoyan/android/base/copywriter/d;->a:Ljava/util/ArrayList;

    .line 560188
    .line 560189
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560190
    .line 560191
    .line 560192
    invoke-static {p3}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 560193
    .line 560194
    .line 560195
    sget-boolean p3, Lcom/maoyan/android/base/copywriter/c;->e:Z

    .line 560196
    .line 560197
    if-eqz p3, :cond_7

    .line 560198
    .line 560199
    invoke-virtual {p2}, Lcom/maoyan/android/base/copywriter/model/c;->a()V

    :cond_7
    return-object p1
.end method
