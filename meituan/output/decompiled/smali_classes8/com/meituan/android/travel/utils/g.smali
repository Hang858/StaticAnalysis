.class public final Lcom/meituan/android/travel/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d9588abc78b9521L    # 4.228471445163554E-89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p1, v1, v3

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/travel/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v5, 0x0

    .line 170020
    const v6, 0x33b67e

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v7

    .line 170027
    if-eqz v7, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-nez v1, :cond_1

    .line 170043
    .line 170044
    return-object v5

    .line 170045
    :cond_1
    if-ne v1, v4, :cond_2

    .line 170046
    .line 170047
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    check-cast p1, Ljava/lang/Integer;

    .line 170052
    .line 170053
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p0

    .line 170061
    return-object p0

    .line 170062
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    check-cast v3, Ljava/lang/Integer;

    .line 170067
    .line 170068
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170069
    .line 170070
    .line 170071
    move-result v3

    .line 170072
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v4

    .line 170080
    const/4 v6, 0x0

    .line 170081
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v7

    .line 170085
    if-eqz v7, :cond_3

    .line 170086
    .line 170087
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v7

    .line 170091
    check-cast v7, Ljava/lang/Integer;

    .line 170092
    .line 170093
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170094
    .line 170095
    .line 170096
    move-result v7

    .line 170097
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v7

    .line 170101
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170102
    .line 170103
    .line 170104
    move-result v7

    .line 170105
    add-int/2addr v6, v7

    .line 170106
    goto :goto_0

    .line 170107
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170108
    .line 170109
    .line 170110
    move-result v3

    .line 170111
    mul-int/lit8 v1, v1, 0x3

    .line 170112
    .line 170113
    add-int/2addr v1, v6

    .line 170114
    sub-int/2addr v1, v0

    .line 170115
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170116
    .line 170117
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v1

    .line 170121
    new-instance v3, Landroid/graphics/Canvas;

    .line 170122
    .line 170123
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170131
    .line 170132
    .line 170133
    move-result v4

    .line 170134
    if-eqz v4, :cond_4

    .line 170135
    .line 170136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v4

    .line 170140
    check-cast v4, Ljava/lang/Integer;

    .line 170141
    .line 170142
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170143
    .line 170144
    .line 170145
    move-result v4

    .line 170146
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v6

    .line 170150
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170151
    .line 170152
    .line 170153
    move-result v6

    .line 170154
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v4

    .line 170158
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 170159
    .line 170160
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v4

    .line 170164
    int-to-float v7, v2

    .line 170165
    const/4 v8, 0x0

    .line 170166
    invoke-virtual {v3, v4, v7, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 170167
    .line 170168
    .line 170169
    add-int/2addr v6, v0

    .line 170170
    add-int/2addr v2, v6

    .line 170171
    goto :goto_1

    .line 170172
    :cond_4
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 170173
    .line 170174
    invoke-direct {p1, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 170175
    .line 170176
    .line 170177
    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    new-instance p0, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {p0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p1, 0x2

    .line 170015
    aput-object p0, v0, p1

    .line 170016
    .line 170017
    sget-object p0, Lcom/meituan/android/travel/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 p1, 0x0

    .line 170020
    const v1, 0xea4618

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v2

    .line 170027
    if-eqz v2, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, p1, p0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    const-string p0, "00flagshipn"

    .line 170034
    .line 170035
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->ctPoi:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    const-string p1, "0"

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->ctPoi:Ljava/lang/String;

    .line 170047
    .line 170048
    :goto_0
    const-string v0, "_y[0-9A-Za-z]+"

    .line 170049
    .line 170050
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    if-eqz v0, :cond_3

    .line 170063
    .line 170064
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v1

    .line 170072
    if-eqz v1, :cond_2

    .line 170073
    .line 170074
    const-string v1, ""

    .line 170075
    .line 170076
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p0

    .line 170084
    invoke-static {p0}, Lcom/meituan/android/base/BaseConfig;->setCtPoi(Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    :cond_3
    return-void
.end method
