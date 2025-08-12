.class public Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecceOnTouchListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public onTouchCancel:Z

.field public onTouchEnd:Z

.field public onTouchMove:Z

.field public onTouchStart:Z

.field public pointerCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xf05031

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    const/16 v4, 0x9b

    .line 170036
    .line 170037
    const-string v5, "touchEnd"

    .line 170038
    .line 170039
    const/4 v6, 0x3

    .line 170040
    const/4 v7, -0x1

    .line 170041
    if-eqz v1, :cond_6

    .line 170042
    .line 170043
    if-eq v1, v3, :cond_5

    .line 170044
    .line 170045
    if-eq v1, v0, :cond_4

    .line 170046
    .line 170047
    if-eq v1, v6, :cond_3

    .line 170048
    .line 170049
    const/4 v0, 0x5

    .line 170050
    if-eq v1, v0, :cond_2

    .line 170051
    .line 170052
    const/4 v0, 0x6

    .line 170053
    if-eq v1, v0, :cond_1

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    iget v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->pointerCount:I

    .line 170057
    .line 170058
    sub-int/2addr v0, v3

    .line 170059
    iput v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->pointerCount:I

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    iget v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->pointerCount:I

    .line 170063
    .line 170064
    add-int/2addr v0, v3

    .line 170065
    iput v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->pointerCount:I

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->onTouchCancel:Z

    .line 170069
    .line 170070
    if-eqz v0, :cond_7

    .line 170071
    .line 170072
    const/16 v0, 0x9d

    .line 170073
    .line 170074
    const-string v1, "touchCancel"

    .line 170075
    .line 170076
    goto :goto_1

    .line 170077
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->onTouchMove:Z

    .line 170078
    .line 170079
    if-eqz v0, :cond_7

    .line 170080
    .line 170081
    const/16 v0, 0x9c

    .line 170082
    .line 170083
    const-string v1, "touchMove"

    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_5
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->onTouchEnd:Z

    .line 170087
    .line 170088
    if-eqz v0, :cond_7

    .line 170089
    .line 170090
    move-object v1, v5

    .line 170091
    const/16 v0, 0x9b

    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_6
    iput v2, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->pointerCount:I

    .line 170095
    .line 170096
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->onTouchStart:Z

    .line 170097
    .line 170098
    if-eqz v0, :cond_7

    .line 170099
    .line 170100
    const/16 v0, 0x9a

    .line 170101
    .line 170102
    const-string v1, "touchStart"

    .line 170103
    .line 170104
    goto :goto_1

    .line 170105
    :cond_7
    :goto_0
    const-string v1, ""

    .line 170106
    .line 170107
    const/4 v0, -0x1

    .line 170108
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 170109
    .line 170110
    .line 170111
    move-result p2

    .line 170112
    const/4 v2, 0x0

    .line 170113
    if-ne p2, v6, :cond_8

    .line 170114
    .line 170115
    iget p2, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->pointerCount:I

    .line 170116
    .line 170117
    if-eqz p2, :cond_8

    .line 170118
    .line 170119
    iget-boolean p2, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->onTouchEnd:Z

    .line 170120
    .line 170121
    if-eqz p2, :cond_8

    .line 170122
    .line 170123
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170128
    .line 170129
    .line 170130
    move-result v6

    .line 170131
    invoke-static {v6, v4, v5, v2}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v4

    .line 170135
    invoke-virtual {p2, v4}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    .line 170136
    .line 170137
    .line 170138
    :cond_8
    if-eq v0, v7, :cond_9

    .line 170139
    .line 170140
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p2

    .line 170144
    if-eqz p2, :cond_9

    .line 170145
    .line 170146
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p2

    .line 170150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170151
    .line 170152
    .line 170153
    move-result p1

    .line 170154
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    invoke-virtual {p2, p1}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    .line 170159
    .line 170160
    .line 170161
    :cond_9
    return v3
.end method

.method public setOnTouchCancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->onTouchCancel:Z

    return-void
.end method

.method public setOnTouchEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->onTouchEnd:Z

    return-void
.end method

.method public setOnTouchMove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->onTouchMove:Z

    return-void
.end method

.method public setOnTouchStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/views/base/rn/viewmanager/AbstractRecceBaseViewManager$RecceOnTouchListener;->onTouchStart:Z

    return-void
.end method
