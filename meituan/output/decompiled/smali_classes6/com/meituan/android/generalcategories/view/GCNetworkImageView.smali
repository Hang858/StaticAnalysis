.class public Lcom/meituan/android/generalcategories/view/GCNetworkImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/view/GCNetworkImageView$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/squareup/picasso/Picasso;

.field public c:Lcom/meituan/android/generalcategories/view/GCNetworkImageView$b;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Lcom/meituan/android/generalcategories/view/GCNetworkImageView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8635251d6693f55L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x961fdd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x48d3ef

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 210000
    const/4 p3, 0x0

    .line 210001
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210002
    .line 210003
    .line 210004
    const/4 v0, 0x3

    .line 210005
    new-array v1, v0, [Ljava/lang/Object;

    .line 210006
    .line 210007
    aput-object p1, v1, p3

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v1, p1

    .line 210011
    .line 210012
    new-instance v2, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v3, 0x2

    .line 210018
    aput-object v2, v1, v3

    .line 210019
    .line 210020
    sget-object v2, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v4, 0xe5a4b8

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v5

    .line 210029
    if-eqz v5, :cond_0

    .line 210030
    .line 210031
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->g:Z

    .line 210036
    .line 210037
    new-instance v1, Lcom/meituan/android/generalcategories/view/GCNetworkImageView$a;

    .line 210038
    .line 210039
    invoke-direct {v1, p0}, Lcom/meituan/android/generalcategories/view/GCNetworkImageView$a;-><init>(Lcom/meituan/android/generalcategories/view/GCNetworkImageView;)V

    .line 210040
    .line 210041
    .line 210042
    iput-object v1, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->h:Lcom/meituan/android/generalcategories/view/GCNetworkImageView$a;

    .line 210043
    .line 210044
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 210045
    .line 210046
    .line 210047
    move-result v1

    .line 210048
    if-eqz v1, :cond_1

    .line 210049
    .line 210050
    return-void

    .line 210051
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v1

    .line 210055
    iput-object v1, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->b:Lcom/squareup/picasso/Picasso;

    .line 210056
    .line 210057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v1

    .line 210061
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v1

    .line 210065
    new-array v0, v0, [I

    .line 210066
    .line 210067
    fill-array-data v0, :array_0

    .line 210068
    .line 210069
    .line 210070
    const/4 v2, -0x1

    .line 210071
    invoke-virtual {v1, p2, v0, v2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p2

    .line 210075
    if-eqz p2, :cond_5

    .line 210076
    .line 210077
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 210078
    .line 210079
    .line 210080
    move-result v0

    .line 210081
    if-gtz v0, :cond_2

    .line 210082
    .line 210083
    goto :goto_2

    .line 210084
    :cond_2
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v0

    .line 210088
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->d:Ljava/lang/String;

    .line 210089
    .line 210090
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210091
    .line 210092
    .line 210093
    move-result v0

    .line 210094
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->a:Z

    .line 210095
    .line 210096
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210097
    .line 210098
    .line 210099
    move-result v0

    .line 210100
    sget-object v1, Lcom/meituan/android/generalcategories/view/GCNetworkImageView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210101
    .line 210102
    new-array v1, p1, [Ljava/lang/Object;

    .line 210103
    .line 210104
    new-instance v2, Ljava/lang/Integer;

    .line 210105
    .line 210106
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 210107
    .line 210108
    .line 210109
    aput-object v2, v1, p3

    .line 210110
    .line 210111
    sget-object v2, Lcom/meituan/android/generalcategories/view/GCNetworkImageView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210112
    .line 210113
    const/4 v3, 0x0

    .line 210114
    const v4, 0xecde5c

    .line 210115
    .line 210116
    .line 210117
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210118
    .line 210119
    .line 210120
    move-result v5

    .line 210121
    if-eqz v5, :cond_3

    .line 210122
    .line 210123
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210124
    .line 210125
    .line 210126
    move-result-object v0

    .line 210127
    check-cast v0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView$b;

    .line 210128
    .line 210129
    goto :goto_0

    .line 210130
    :cond_3
    sget-object v1, Lcom/meituan/android/generalcategories/view/GCNetworkImageView$b;->j:[Lcom/meituan/android/generalcategories/view/GCNetworkImageView$b;

    .line 210131
    .line 210132
    if-eqz v1, :cond_4

    .line 210133
    .line 210134
    if-ltz v0, :cond_4

    .line 210135
    .line 210136
    array-length v2, v1

    .line 210137
    if-ge v0, v2, :cond_4

    .line 210138
    .line 210139
    aget-object v0, v1, v0

    .line 210140
    .line 210141
    goto :goto_0

    .line 210142
    :cond_4
    sget-object v0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView$b;->a:Lcom/meituan/android/generalcategories/view/GCNetworkImageView$b;

    .line 210143
    .line 210144
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->c:Lcom/meituan/android/generalcategories/view/GCNetworkImageView$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210145
    .line 210146
    goto :goto_1

    .line 210147
    :catch_0
    move-exception v0

    .line 210148
    new-array p1, p1, [Ljava/lang/Object;

    .line 210149
    .line 210150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210151
    .line 210152
    .line 210153
    move-result-object v0

    .line 210154
    aput-object v0, p1, p3

    .line 210155
    .line 210156
    const-string p3, "GCNetworkImageView"

    .line 210157
    .line 210158
    invoke-static {p3, p1}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 210159
    .line 210160
    .line 210161
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 210162
    .line 210163
    .line 210164
    :cond_5
    :goto_2
    return-void

    .line 210165
    nop

    .line 210166
    :array_0
    .array-data 4
        0x7f040495
        0x7f0407c0
        0x7f040d74
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7d9684

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->a:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v2, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->e:Z

    .line 100028
    .line 100029
    if-eqz v2, :cond_c

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->d:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-nez v2, :cond_c

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    iget-object v3, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->b:Lcom/squareup/picasso/Picasso;

    .line 100044
    .line 100045
    iget-object v4, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->d:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v5, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->c:Lcom/meituan/android/generalcategories/view/GCNetworkImageView$b;

    .line 100048
    .line 100049
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    const/4 v6, 0x1

    .line 100054
    packed-switch v5, :pswitch_data_0

    .line 100055
    .line 100056
    .line 100057
    goto/16 :goto_1

    .line 100058
    .line 100059
    :pswitch_0
    sget-object v5, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    new-array v5, v6, [Ljava/lang/Object;

    .line 100062
    .line 100063
    aput-object v4, v5, v0

    .line 100064
    .line 100065
    sget-object v0, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    const v6, 0xdef301

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v7

    .line 100074
    if-eqz v7, :cond_2

    .line 100075
    .line 100076
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    check-cast v0, Ljava/lang/String;

    .line 100081
    .line 100082
    goto/16 :goto_0

    .line 100083
    .line 100084
    :cond_2
    const-string v0, "/640.0/"

    .line 100085
    .line 100086
    invoke-static {v4, v0}, Lcom/meituan/android/generalcategories/view/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    goto/16 :goto_0

    .line 100091
    .line 100092
    :pswitch_1
    sget-object v5, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100093
    .line 100094
    new-array v5, v6, [Ljava/lang/Object;

    .line 100095
    .line 100096
    aput-object v4, v5, v0

    .line 100097
    .line 100098
    sget-object v0, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100099
    .line 100100
    const v6, 0x33f063

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v7

    .line 100107
    if-eqz v7, :cond_3

    .line 100108
    .line 100109
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    check-cast v0, Ljava/lang/String;

    .line 100114
    .line 100115
    goto/16 :goto_0

    .line 100116
    .line 100117
    :cond_3
    const-string v0, "/290.140/"

    .line 100118
    .line 100119
    invoke-static {v4, v0}, Lcom/meituan/android/generalcategories/view/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    goto/16 :goto_0

    .line 100124
    .line 100125
    :pswitch_2
    sget-object v5, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100126
    .line 100127
    new-array v5, v6, [Ljava/lang/Object;

    .line 100128
    .line 100129
    aput-object v4, v5, v0

    .line 100130
    .line 100131
    sget-object v0, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100132
    .line 100133
    const v6, 0xc2f9cb

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v7

    .line 100140
    if-eqz v7, :cond_4

    .line 100141
    .line 100142
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    check-cast v0, Ljava/lang/String;

    .line 100147
    .line 100148
    goto/16 :goto_0

    .line 100149
    .line 100150
    :cond_4
    const-string v0, "/600.160/"

    .line 100151
    .line 100152
    invoke-static {v4, v0}, Lcom/meituan/android/generalcategories/view/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    goto/16 :goto_0

    .line 100157
    .line 100158
    :pswitch_3
    sget-object v5, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100159
    .line 100160
    new-array v5, v6, [Ljava/lang/Object;

    .line 100161
    .line 100162
    aput-object v4, v5, v0

    .line 100163
    .line 100164
    sget-object v0, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100165
    .line 100166
    const v6, 0x969c7e

    .line 100167
    .line 100168
    .line 100169
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v7

    .line 100173
    if-eqz v7, :cond_5

    .line 100174
    .line 100175
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    check-cast v0, Ljava/lang/String;

    .line 100180
    .line 100181
    goto/16 :goto_0

    .line 100182
    .line 100183
    :cond_5
    const-string v0, "/0.160/"

    .line 100184
    .line 100185
    invoke-static {v4, v0}, Lcom/meituan/android/generalcategories/view/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    goto/16 :goto_0

    .line 100190
    .line 100191
    :pswitch_4
    sget-object v5, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100192
    .line 100193
    new-array v5, v6, [Ljava/lang/Object;

    .line 100194
    .line 100195
    aput-object v4, v5, v0

    .line 100196
    .line 100197
    sget-object v0, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100198
    .line 100199
    const v6, 0x59221a

    .line 100200
    .line 100201
    .line 100202
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v7

    .line 100206
    if-eqz v7, :cond_6

    .line 100207
    .line 100208
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    check-cast v0, Ljava/lang/String;

    .line 100213
    .line 100214
    goto :goto_0

    .line 100215
    :cond_6
    const-string v0, "/120.76/"

    .line 100216
    .line 100217
    invoke-static {v4, v0}, Lcom/meituan/android/generalcategories/view/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    goto :goto_0

    .line 100222
    :pswitch_5
    sget-object v5, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100223
    .line 100224
    new-array v5, v6, [Ljava/lang/Object;

    .line 100225
    .line 100226
    aput-object v4, v5, v0

    .line 100227
    .line 100228
    sget-object v0, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100229
    .line 100230
    const v6, 0xcdb87a

    .line 100231
    .line 100232
    .line 100233
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100234
    .line 100235
    .line 100236
    move-result v7

    .line 100237
    if-eqz v7, :cond_7

    .line 100238
    .line 100239
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    check-cast v0, Ljava/lang/String;

    .line 100244
    .line 100245
    goto :goto_0

    .line 100246
    :cond_7
    const-string v0, "/800.480/"

    .line 100247
    .line 100248
    invoke-static {v4, v0}, Lcom/meituan/android/generalcategories/view/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v0

    .line 100252
    goto :goto_0

    .line 100253
    :pswitch_6
    sget-object v5, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100254
    .line 100255
    new-array v5, v6, [Ljava/lang/Object;

    .line 100256
    .line 100257
    aput-object v4, v5, v0

    .line 100258
    .line 100259
    sget-object v0, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100260
    .line 100261
    const v6, 0xff2a92

    .line 100262
    .line 100263
    .line 100264
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100265
    .line 100266
    .line 100267
    move-result v7

    .line 100268
    if-eqz v7, :cond_8

    .line 100269
    .line 100270
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    check-cast v0, Ljava/lang/String;

    .line 100275
    .line 100276
    goto :goto_0

    .line 100277
    :cond_8
    const-string v0, "/440.267/"

    .line 100278
    .line 100279
    invoke-static {v4, v0}, Lcom/meituan/android/generalcategories/view/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v0

    .line 100283
    goto :goto_0

    .line 100284
    :pswitch_7
    sget-object v5, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100285
    .line 100286
    new-array v5, v6, [Ljava/lang/Object;

    .line 100287
    .line 100288
    aput-object v4, v5, v0

    .line 100289
    .line 100290
    sget-object v0, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100291
    .line 100292
    const v6, 0xb29e36

    .line 100293
    .line 100294
    .line 100295
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100296
    .line 100297
    .line 100298
    move-result v7

    .line 100299
    if-eqz v7, :cond_9

    .line 100300
    .line 100301
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v0

    .line 100305
    check-cast v0, Ljava/lang/String;

    .line 100306
    .line 100307
    goto :goto_0

    .line 100308
    :cond_9
    const-string v0, "/200.120/"

    .line 100309
    .line 100310
    invoke-static {v4, v0}, Lcom/meituan/android/generalcategories/view/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v0

    .line 100314
    goto :goto_0

    .line 100315
    :pswitch_8
    sget-object v5, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100316
    .line 100317
    new-array v5, v6, [Ljava/lang/Object;

    .line 100318
    .line 100319
    aput-object v4, v5, v0

    .line 100320
    .line 100321
    sget-object v0, Lcom/meituan/android/generalcategories/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100322
    .line 100323
    const v6, 0xd04e5a

    .line 100324
    .line 100325
    .line 100326
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100327
    .line 100328
    .line 100329
    move-result v7

    .line 100330
    if-eqz v7, :cond_a

    .line 100331
    .line 100332
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v0

    .line 100336
    check-cast v0, Ljava/lang/String;

    .line 100337
    .line 100338
    :goto_0
    move-object v1, v0

    .line 100339
    goto :goto_1

    .line 100340
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100341
    .line 100342
    .line 100343
    move-result v0

    .line 100344
    if-eqz v0, :cond_b

    .line 100345
    .line 100346
    const-string v0, ""

    .line 100347
    .line 100348
    goto :goto_0

    .line 100349
    :cond_b
    const-string v0, "/w.h/"

    .line 100350
    .line 100351
    const-string v1, "/"

    .line 100352
    .line 100353
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v0

    .line 100357
    invoke-static {v0}, Lcom/meituan/android/generalcategories/view/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v0

    .line 100361
    goto :goto_0

    .line 100362
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->h:Lcom/meituan/android/generalcategories/view/GCNetworkImageView$a;

    .line 100363
    .line 100364
    invoke-static {v2, v3, v1, p0, v0}, Lcom/meituan/android/generalcategories/view/d;->c(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;Landroid/widget/ImageView;Lcom/meituan/android/generalcategories/view/d$b;)V

    .line 100365
    .line 100366
    .line 100367
    :cond_c
    return-void

    .line 100368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8eaf80

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
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->e:Z

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->a()V

    .line 100025
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x915e47

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->e:Z

    .line 100019
    .line 100020
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setErrorPlaceholderResId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->f:I

    return-void
.end method

.method public setHasErrorPlaceHolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->g:Z

    return-void
.end method

.method public setImageSize(Lcom/meituan/android/generalcategories/view/GCNetworkImageView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->c:Lcom/meituan/android/generalcategories/view/GCNetworkImageView$b;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8d5687

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->d:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    if-nez p1, :cond_1

    .line 130028
    .line 130029
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->a:Z

    .line 130030
    .line 130031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->a()V

    .line 130032
    .line 130033
    .line 130034
    return-void
.end method

.method public setLocalDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x4ca475

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->setUseNetImage(Z)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130025
    return-void
.end method

.method public setUseNetImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView;->a:Z

    return-void
.end method
