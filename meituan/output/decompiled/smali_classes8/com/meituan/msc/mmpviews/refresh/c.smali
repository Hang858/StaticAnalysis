.class public final Lcom/meituan/msc/mmpviews/refresh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/refresh/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:Landroid/graphics/Bitmap;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/meituan/msc/mmpviews/refresh/c$a;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ddf401ee598aa41L    # -3.596933867566747E10

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
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdccf2e

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
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/c;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;I)V
    .locals 3

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    new-instance v1, Ljava/lang/Integer;

    .line 340007
    .line 340008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340009
    .line 340010
    .line 340011
    const/4 v2, 0x1

    .line 340012
    aput-object v1, v0, v2

    .line 340013
    .line 340014
    new-instance v1, Ljava/lang/Integer;

    .line 340015
    .line 340016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340017
    .line 340018
    .line 340019
    const/4 v2, 0x2

    .line 340020
    aput-object v1, v0, v2

    .line 340021
    .line 340022
    new-instance v1, Ljava/lang/Integer;

    .line 340023
    .line 340024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340025
    .line 340026
    .line 340027
    const/4 p4, 0x3

    .line 340028
    aput-object v1, v0, p4

    .line 340029
    .line 340030
    const/4 p4, 0x4

    .line 340031
    aput-object p5, v0, p4

    .line 340032
    .line 340033
    new-instance p4, Ljava/lang/Integer;

    .line 340034
    .line 340035
    invoke-direct {p4, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340036
    .line 340037
    .line 340038
    const/4 v1, 0x5

    .line 340039
    aput-object p4, v0, v1

    .line 340040
    .line 340041
    sget-object p4, Lcom/meituan/msc/mmpviews/refresh/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340042
    .line 340043
    const v1, 0xcc7d16

    .line 340044
    .line 340045
    .line 340046
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340047
    .line 340048
    .line 340049
    move-result v2

    .line 340050
    if-eqz v2, :cond_0

    .line 340051
    .line 340052
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340053
    .line 340054
    .line 340055
    return-void

    .line 340056
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/c;->b()Z

    .line 340057
    .line 340058
    .line 340059
    move-result p4

    .line 340060
    if-nez p4, :cond_1

    .line 340061
    .line 340062
    return-void

    .line 340063
    :cond_1
    iget-object p4, p0, Lcom/meituan/msc/mmpviews/refresh/c;->c:Landroid/graphics/Bitmap;

    .line 340064
    .line 340065
    if-eqz p4, :cond_2

    .line 340066
    .line 340067
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 340068
    .line 340069
    .line 340070
    move-result p4

    .line 340071
    if-eqz p4, :cond_3

    .line 340072
    .line 340073
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/c;->d()V

    .line 340074
    .line 340075
    .line 340076
    :cond_3
    int-to-float p4, p6

    .line 340077
    const/high16 v0, 0x40000000    # 2.0f

    .line 340078
    .line 340079
    div-float/2addr p4, v0

    .line 340080
    int-to-float p3, p3

    .line 340081
    div-float/2addr p3, v0

    .line 340082
    const/high16 v1, -0x1000000

    .line 340083
    .line 340084
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 340085
    .line 340086
    .line 340087
    neg-int p2, p2

    .line 340088
    if-lt p2, p6, :cond_5

    .line 340089
    .line 340090
    int-to-float p2, p2

    .line 340091
    sub-float/2addr p2, p4

    .line 340092
    float-to-int p2, p2

    .line 340093
    iget-boolean p4, p0, Lcom/meituan/msc/mmpviews/refresh/c;->f:Z

    .line 340094
    .line 340095
    if-eqz p4, :cond_4

    .line 340096
    .line 340097
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 340098
    .line 340099
    .line 340100
    int-to-float p2, p2

    .line 340101
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340102
    .line 340103
    .line 340104
    iget p2, p0, Lcom/meituan/msc/mmpviews/refresh/c;->b:F

    .line 340105
    .line 340106
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 340107
    .line 340108
    .line 340109
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/refresh/c;->c:Landroid/graphics/Bitmap;

    .line 340110
    .line 340111
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 340112
    .line 340113
    .line 340114
    move-result p3

    .line 340115
    neg-int p3, p3

    .line 340116
    int-to-float p3, p3

    .line 340117
    div-float/2addr p3, v0

    .line 340118
    iget-object p4, p0, Lcom/meituan/msc/mmpviews/refresh/c;->c:Landroid/graphics/Bitmap;

    .line 340119
    .line 340120
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 340121
    .line 340122
    .line 340123
    move-result p4

    .line 340124
    neg-int p4, p4

    .line 340125
    int-to-float p4, p4

    .line 340126
    div-float/2addr p4, v0

    .line 340127
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 340128
    .line 340129
    .line 340130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 340131
    .line 340132
    .line 340133
    goto :goto_0

    .line 340134
    :cond_4
    iget-object p4, p0, Lcom/meituan/msc/mmpviews/refresh/c;->c:Landroid/graphics/Bitmap;

    .line 340135
    .line 340136
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 340137
    .line 340138
    .line 340139
    move-result p6

    .line 340140
    int-to-float p6, p6

    .line 340141
    div-float/2addr p6, v0

    .line 340142
    sub-float/2addr p3, p6

    .line 340143
    int-to-float p2, p2

    .line 340144
    iget-object p6, p0, Lcom/meituan/msc/mmpviews/refresh/c;->c:Landroid/graphics/Bitmap;

    .line 340145
    .line 340146
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 340147
    .line 340148
    .line 340149
    move-result p6

    .line 340150
    int-to-float p6, p6

    .line 340151
    div-float/2addr p6, v0

    .line 340152
    sub-float/2addr p2, p6

    .line 340153
    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 340154
    .line 340155
    .line 340156
    goto :goto_0

    .line 340157
    :cond_5
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/refresh/c;->c:Landroid/graphics/Bitmap;

    .line 340158
    .line 340159
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 340160
    .line 340161
    .line 340162
    move-result p6

    .line 340163
    int-to-float p6, p6

    .line 340164
    div-float/2addr p6, v0

    .line 340165
    sub-float/2addr p3, p6

    .line 340166
    iget-object p6, p0, Lcom/meituan/msc/mmpviews/refresh/c;->c:Landroid/graphics/Bitmap;

    .line 340167
    .line 340168
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 340169
    .line 340170
    .line 340171
    move-result p6

    .line 340172
    int-to-float p6, p6

    .line 340173
    div-float/2addr p6, v0

    .line 340174
    sub-float/2addr p4, p6

    .line 340175
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 340176
    .line 340177
    .line 340178
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/refresh/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6e0b55

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/refresh/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/refresh/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x14e61f

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/c;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/refresh/c;->f:Z

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/c;->d:Landroid/os/Handler;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/refresh/c;->e:Lcom/meituan/msc/mmpviews/refresh/c$a;

    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/refresh/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x731d29

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/refresh/c;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    const-string v0, "MSCRefreshStyleHandler"

    .line 100027
    .line 100028
    const-string v1, "initBitmap error, mRefresherDefaultStyle null"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/refresh/c;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v2, "black"

    .line 100037
    .line 100038
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAFoAAABaCAMAAAAPdrEwAAAAn1BMVEUAAAAgICAtLS0gICAfHx8eHh4gICAgICAgICAgICAdHR0gICAfHx8eHh4dHR0mJiYfHx8gICAaGhogICAeHh4gICAfHx8fHx8hISEgICAgICAgICApKSkgICAhISEgICAhISEhISEhISEjIyMgICAiIiIhISEhISEgICAhISEhISEgICAhISEhISEhISEgICAhISEgICAhISEgICAgICBQ/JWDAAAANXRSTlMACwW7OSDPj3ikNft8TyQJY6gO5EwQkmYXt/bmEtHgYBxJ+BVaKkTLvzCKfz9zbZ5UhJj38LlfaVoAAAQySURBVFjD7djbcqJAEIDhBkGRNYwQUYwIQzgYPJvd93+2ZaYROSmMu6nKRf67rU2+ND1Dqgz89HRk63lbAl/R6P391685fEHyH0b/keH/5/xm9C8H4PvS9sTc0h40IaIHSz5eX1+HToV+e2vSRJIsSYw+v2atTo9plC1L7GSPHqNXSgctZbRti61E9/jYg8c0Dm0L3scxp1fRI1qWGG1LIFbseYxeWw9ogvsQfokuHl/37j4tc9ki4hd7zelXA/LCOk34zDaI5+MlGd+jSXE9hJMHuO6kRlfP0IJn2iP9IRf0W4kmSMvwVCe0FxU6zIdGWoLnUvGSeG6Jfnevv5YELh45L3SoNsGT3AJvxehVMXTbxSNW2+7t5XC9HsdQzhryjawosA6M1oqhmxdPdlRVpc0HOQyHmb3euVAq8jwvs/38Oi4HfmloyyYVOFR5YYP+zGiGb/zyj13ykzxDLbx5VuUJKcoGbdBaBiO+3ENRyt7JIWkeTO0MyRU2jObUznJztdefBlzTx5s5bTt0S5LruzBYasulcS/Dwh5qIm+ZzWGkaft1jE+bQv+I5J6wRG+yev8Vmi03m+vkZtoHJk7usuyHX3nc3Lai9JDpDQ67npNui8HH3bRTXnJ3upnjH9AZRRiX3CP5POD4CDoLUXahd9Yhs82wxxQ0gx0ZRHIDhfS7e5YMP32PZLeaLfjttUr/c1wOrn1gy6g/7KR6PRXyFoN6GR70lUO9JQqYOWhp25eOS6JyLf0/tNKS3lzIsijoveo2Wr0dYz1T4BjpPRlxu5r1T5fv55fKtylM9qTXCVJKhGBraprmZwidkWQWBLHc/y4FJ5N1gM70WVaQ0J5yOuLweDyHzoKXF2YHe7cHTDXusibQ2f4la8ZKSdfufLOQT3E37TAa8Y6VJyeEWRcDeuQmaLMerDzeFiOf5nvomTG74Ur7yt0DulyOBC6rnKJ9d+Xh523LB+f2JIfLtGUUK4kC5/YvpbSVpj0tRt7GpacdzefzndwYNJpOfT8sHWdQnGfz8Cdj7DMpQ5NMHo3Sxn4Xi8yeta5cadARyr5UubZcHunAS6Mozde0yGzfr9whkuLgzamlSwZrtPZnZS5vbfw5u4mm4UzWgo9d+yjlshdo33K7iR6oUO3M5dEL8DRGH/PHyejM1uu3DD93dOfgOi4EH2s3yWiN5G8tH9u34LmOOLQCZVrK944rSZ6TY5QP0EZDhGPTZ2R5h7TRTlMc++UZOsFN+9BOQ4AnGYvLVn7x3IKeVGl7yuhpRITpCNcRwD0aFBxbEZUprmNH7tPER9sWpA84tA73aYg5PQ3EZAPlIzyi4YxjO0J0wOWR+pimOHYqRCtcjuAxDQmnDSFanmSyZnXREnsnzzIIJQWLwIIuGiQl0Ak8USeNfWcaNEYf4CsKGJ3AVyQnx2Py8+nq+f4CoB17Y7rvBcAAAAAASUVORK5CYII="

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    const-string v1, "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"

    .line 100048
    .line 100049
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    array-length v2, v1

    .line 100054
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 100059
    .line 100060
    invoke-static {v1, v2}, Lcom/meituan/msc/uimanager/x;->b(D)I

    move-result v3

    invoke-static {v1, v2}, Lcom/meituan/msc/uimanager/x;->b(D)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/c;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11446e

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/c;->c:Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/c;->d()V

    .line 100029
    .line 100030
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x352e46

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/c;->c:Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/c;->c:Landroid/graphics/Bitmap;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/c;->c:Landroid/graphics/Bitmap;

    .line 100035
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e2b1c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/c;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/c;->c:Landroid/graphics/Bitmap;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/c;->c:Landroid/graphics/Bitmap;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/c;->c:Landroid/graphics/Bitmap;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 120053
    .line 120054
    .line 120055
    const/4 v0, 0x0

    .line 120056
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/c;->c:Landroid/graphics/Bitmap;

    .line 120057
    .line 120058
    :cond_2
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/refresh/c;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/c;->d()V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/mmpviews/refresh/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd8e5e4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/c;->b()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/refresh/c;->f:Z

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/msc/mmpviews/refresh/c$a;

    .line 120031
    .line 120032
    invoke-direct {v0, p1, p0}, Lcom/meituan/msc/mmpviews/refresh/c$a;-><init>(Landroid/view/View;Lcom/meituan/msc/mmpviews/refresh/c;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/c;->e:Lcom/meituan/msc/mmpviews/refresh/c$a;

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/refresh/c;->d:Landroid/os/Handler;

    .line 120038
    .line 120039
    const-wide/16 v1, 0x190

    .line 120040
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
