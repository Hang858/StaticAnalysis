.class public final Lcom/meituan/android/hotel/matrix/v2/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6016ba6fe90cacb4L    # 7.618407007520071E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/hotel/matrix/v2/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const v0, 0x7f11030e

    .line 210001
    .line 210002
    .line 210003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 210004
    .line 210005
    .line 210006
    const/4 v0, 0x3

    .line 210007
    new-array v0, v0, [Ljava/lang/Object;

    .line 210008
    .line 210009
    const/4 v1, 0x0

    .line 210010
    aput-object p1, v0, v1

    .line 210011
    .line 210012
    new-instance p1, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x1

    .line 210018
    aput-object p1, v0, v2

    .line 210019
    .line 210020
    new-instance p1, Ljava/lang/Integer;

    .line 210021
    .line 210022
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210023
    .line 210024
    .line 210025
    const/4 v3, 0x2

    .line 210026
    aput-object p1, v0, v3

    .line 210027
    .line 210028
    sget-object p1, Lcom/meituan/android/hotel/matrix/v2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const v4, 0xa1ce8

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v0, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v5

    .line 210037
    if-eqz v5, :cond_0

    .line 210038
    .line 210039
    invoke-static {v0, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_0
    iput p2, p0, Lcom/meituan/android/hotel/matrix/v2/g;->b:I

    .line 210044
    .line 210045
    iput p3, p0, Lcom/meituan/android/hotel/matrix/v2/g;->a:I

    .line 210046
    .line 210047
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p1

    .line 210051
    if-eqz p1, :cond_6

    .line 210052
    .line 210053
    invoke-virtual {p1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 210054
    .line 210055
    .line 210056
    const/16 p2, 0x100

    .line 210057
    .line 210058
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 210059
    .line 210060
    .line 210061
    const/high16 p2, 0x4000000

    .line 210062
    .line 210063
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 210064
    .line 210065
    .line 210066
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 210067
    .line 210068
    .line 210069
    const/4 p2, -0x2

    .line 210070
    const/4 p3, -0x1

    .line 210071
    invoke-virtual {p1, p3, p2}, Landroid/view/Window;->setLayout(II)V

    .line 210072
    .line 210073
    .line 210074
    iget p2, p0, Lcom/meituan/android/hotel/matrix/v2/g;->b:I

    .line 210075
    .line 210076
    const/16 v0, 0x50

    .line 210077
    .line 210078
    const v4, 0x7f110168

    .line 210079
    .line 210080
    .line 210081
    const/4 v5, 0x0

    .line 210082
    const/16 v6, 0x8

    .line 210083
    .line 210084
    const/4 v7, 0x4

    .line 210085
    if-eq p2, v2, :cond_4

    .line 210086
    .line 210087
    const/16 v2, 0x30

    .line 210088
    .line 210089
    const v8, 0x7f11016a

    .line 210090
    .line 210091
    .line 210092
    if-eq p2, v3, :cond_3

    .line 210093
    .line 210094
    if-eq p2, v7, :cond_2

    .line 210095
    .line 210096
    if-eq p2, v6, :cond_1

    .line 210097
    .line 210098
    invoke-virtual {p1, v8}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 210099
    .line 210100
    .line 210101
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 210102
    .line 210103
    .line 210104
    invoke-virtual {p1, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 210105
    .line 210106
    .line 210107
    goto :goto_0

    .line 210108
    :cond_1
    invoke-virtual {p1, v8}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 210109
    .line 210110
    .line 210111
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 210112
    .line 210113
    .line 210114
    invoke-virtual {p1, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 210115
    .line 210116
    .line 210117
    goto :goto_0

    .line 210118
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 210119
    .line 210120
    .line 210121
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 210122
    .line 210123
    .line 210124
    invoke-virtual {p1, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 210125
    .line 210126
    .line 210127
    goto :goto_0

    .line 210128
    :cond_3
    invoke-virtual {p1, v8}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 210129
    .line 210130
    .line 210131
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 210132
    .line 210133
    .line 210134
    invoke-virtual {p1, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 210135
    .line 210136
    .line 210137
    goto :goto_0

    .line 210138
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 210139
    .line 210140
    .line 210141
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 210142
    .line 210143
    .line 210144
    invoke-virtual {p1, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 210145
    .line 210146
    .line 210147
    :goto_0
    iget p2, p0, Lcom/meituan/android/hotel/matrix/v2/g;->b:I

    .line 210148
    .line 210149
    if-eq p2, v7, :cond_5

    .line 210150
    .line 210151
    invoke-virtual {p1, v6}, Landroid/view/Window;->addFlags(I)V

    .line 210152
    .line 210153
    .line 210154
    const/16 p2, 0x20

    .line 210155
    .line 210156
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 210157
    .line 210158
    .line 210159
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 210160
    .line 210161
    .line 210162
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 210163
    .line 210164
    .line 210165
    move-result-object p2

    .line 210166
    iget p3, p0, Lcom/meituan/android/hotel/matrix/v2/g;->a:I

    .line 210167
    .line 210168
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 210169
    .line 210170
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 210171
    .line 210172
    .line 210173
    goto :goto_1

    .line 210174
    :cond_5
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 210175
    .line 210176
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 210177
    .line 210178
    .line 210179
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 210180
    .line 210181
    .line 210182
    move-result-object v0

    .line 210183
    invoke-virtual {p2, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 210184
    .line 210185
    .line 210186
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 210187
    .line 210188
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 210189
    .line 210190
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 210191
    .line 210192
    .line 210193
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 210194
    .line 210195
    .line 210196
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 210197
    .line 210198
    .line 210199
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/hotel/matrix/v2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x810f4c

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/matrix/v2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1c6ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/matrix/v2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31c221

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
