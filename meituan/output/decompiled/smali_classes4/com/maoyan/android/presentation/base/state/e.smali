.class public final Lcom/maoyan/android/presentation/base/state/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/presentation/base/state/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/presentation/base/utils/g;

.field public b:Lcom/maoyan/android/presentation/base/utils/g;

.field public c:Lcom/maoyan/android/presentation/base/utils/g;

.field public d:Lcom/maoyan/android/presentation/base/utils/g;

.field public e:[Landroid/view/View;

.field public f:Lcom/maoyan/android/presentation/base/state/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27540c3645f09c78L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/maoyan/android/presentation/base/utils/g;Lcom/maoyan/android/presentation/base/utils/g;Lcom/maoyan/android/presentation/base/utils/g;Lcom/maoyan/android/presentation/base/utils/g;)V
    .locals 5

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x4

    .line 560004
    new-array v1, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    const/4 v2, 0x0

    .line 560007
    aput-object p1, v1, v2

    .line 560008
    .line 560009
    const/4 v2, 0x1

    .line 560010
    aput-object p2, v1, v2

    .line 560011
    .line 560012
    const/4 v2, 0x2

    .line 560013
    aput-object p3, v1, v2

    .line 560014
    .line 560015
    const/4 v2, 0x3

    .line 560016
    aput-object p4, v1, v2

    .line 560017
    .line 560018
    sget-object v2, Lcom/maoyan/android/presentation/base/state/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560019
    .line 560020
    const v3, 0xe90fe1

    .line 560021
    .line 560022
    .line 560023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560024
    .line 560025
    .line 560026
    move-result v4

    .line 560027
    if-eqz v4, :cond_0

    .line 560028
    .line 560029
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560030
    .line 560031
    .line 560032
    goto :goto_0

    .line 560033
    :cond_0
    new-array v0, v0, [Landroid/view/View;

    .line 560034
    .line 560035
    iput-object v0, p0, Lcom/maoyan/android/presentation/base/state/e;->e:[Landroid/view/View;

    .line 560036
    .line 560037
    iput-object p1, p0, Lcom/maoyan/android/presentation/base/state/e;->d:Lcom/maoyan/android/presentation/base/utils/g;

    .line 560038
    .line 560039
    iput-object p2, p0, Lcom/maoyan/android/presentation/base/state/e;->a:Lcom/maoyan/android/presentation/base/utils/g;

    .line 560040
    .line 560041
    iput-object p3, p0, Lcom/maoyan/android/presentation/base/state/e;->c:Lcom/maoyan/android/presentation/base/utils/g;

    .line 560042
    .line 560043
    iput-object p4, p0, Lcom/maoyan/android/presentation/base/state/e;->b:Lcom/maoyan/android/presentation/base/utils/g;

    .line 560044
    .line 560045
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/presentation/base/state/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xd65d5d

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v0

    .line 410028
    if-eqz v0, :cond_2

    .line 410029
    .line 410030
    if-ne v0, p1, :cond_1

    .line 410031
    .line 410032
    return-void

    .line 410033
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 410034
    .line 410035
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 410036
    .line 410037
    .line 410038
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410039
    .line 410040
    return-void
.end method

.method public final b(Lcom/maoyan/android/presentation/base/state/a;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/presentation/base/state/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x8bd9fd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/4 v0, 0x0

    .line 140022
    :goto_0
    iget-object v2, p0, Lcom/maoyan/android/presentation/base/state/e;->e:[Landroid/view/View;

    .line 140023
    .line 140024
    array-length v3, v2

    .line 140025
    if-ge v0, v3, :cond_3

    .line 140026
    .line 140027
    aget-object v3, v2, v0

    .line 140028
    .line 140029
    if-eqz v3, :cond_2

    .line 140030
    .line 140031
    aget-object v2, v2, v0

    .line 140032
    .line 140033
    iget v3, p1, Lcom/maoyan/android/presentation/base/state/a;->a:I

    .line 140034
    .line 140035
    if-ne v3, v0, :cond_1

    .line 140036
    .line 140037
    const/4 v3, 0x0

    .line 140038
    goto :goto_1

    .line 140039
    :cond_1
    const/16 v3, 0x8

    .line 140040
    .line 140041
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140042
    .line 140043
    .line 140044
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_3
    iput-object p1, p0, Lcom/maoyan/android/presentation/base/state/e;->f:Lcom/maoyan/android/presentation/base/state/a;

    .line 140048
    .line 140049
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/presentation/base/state/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x8cc00b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/View;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 140025
    .line 140026
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v2

    .line 140030
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    iget-object v2, p0, Lcom/maoyan/android/presentation/base/state/e;->a:Lcom/maoyan/android/presentation/base/utils/g;

    .line 140042
    .line 140043
    if-eqz v2, :cond_1

    .line 140044
    .line 140045
    iget-object v3, p0, Lcom/maoyan/android/presentation/base/state/e;->e:[Landroid/view/View;

    .line 140046
    .line 140047
    sget-object v4, Lcom/maoyan/android/presentation/base/state/a;->d:Lcom/maoyan/android/presentation/base/state/a;

    .line 140048
    .line 140049
    iget v5, v4, Lcom/maoyan/android/presentation/base/state/a;->a:I

    .line 140050
    .line 140051
    invoke-interface {v2, p1, v0}, Lcom/maoyan/android/presentation/base/utils/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v2

    .line 140055
    aput-object v2, v3, v5

    .line 140056
    .line 140057
    iget-object v2, p0, Lcom/maoyan/android/presentation/base/state/e;->e:[Landroid/view/View;

    .line 140058
    .line 140059
    iget v3, v4, Lcom/maoyan/android/presentation/base/state/a;->a:I

    .line 140060
    .line 140061
    aget-object v2, v2, v3

    .line 140062
    .line 140063
    invoke-virtual {p0, v0, v2}, Lcom/maoyan/android/presentation/base/state/e;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 140064
    .line 140065
    .line 140066
    :cond_1
    iget-object v2, p0, Lcom/maoyan/android/presentation/base/state/e;->b:Lcom/maoyan/android/presentation/base/utils/g;

    .line 140067
    .line 140068
    if-eqz v2, :cond_2

    .line 140069
    .line 140070
    iget-object v3, p0, Lcom/maoyan/android/presentation/base/state/e;->e:[Landroid/view/View;

    .line 140071
    .line 140072
    sget-object v4, Lcom/maoyan/android/presentation/base/state/a;->b:Lcom/maoyan/android/presentation/base/state/a;

    .line 140073
    .line 140074
    iget v5, v4, Lcom/maoyan/android/presentation/base/state/a;->a:I

    .line 140075
    .line 140076
    invoke-interface {v2, p1, v0}, Lcom/maoyan/android/presentation/base/utils/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v2

    .line 140080
    aput-object v2, v3, v5

    .line 140081
    .line 140082
    iget-object v2, p0, Lcom/maoyan/android/presentation/base/state/e;->e:[Landroid/view/View;

    .line 140083
    .line 140084
    iget v3, v4, Lcom/maoyan/android/presentation/base/state/a;->a:I

    .line 140085
    .line 140086
    aget-object v2, v2, v3

    .line 140087
    .line 140088
    invoke-virtual {p0, v0, v2}, Lcom/maoyan/android/presentation/base/state/e;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 140089
    .line 140090
    .line 140091
    :cond_2
    iget-object v2, p0, Lcom/maoyan/android/presentation/base/state/e;->c:Lcom/maoyan/android/presentation/base/utils/g;

    .line 140092
    .line 140093
    if-eqz v2, :cond_3

    .line 140094
    .line 140095
    iget-object v3, p0, Lcom/maoyan/android/presentation/base/state/e;->e:[Landroid/view/View;

    .line 140096
    .line 140097
    sget-object v4, Lcom/maoyan/android/presentation/base/state/a;->c:Lcom/maoyan/android/presentation/base/state/a;

    .line 140098
    .line 140099
    iget v5, v4, Lcom/maoyan/android/presentation/base/state/a;->a:I

    .line 140100
    .line 140101
    invoke-interface {v2, p1, v0}, Lcom/maoyan/android/presentation/base/utils/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v2

    .line 140105
    aput-object v2, v3, v5

    .line 140106
    .line 140107
    iget-object v2, p0, Lcom/maoyan/android/presentation/base/state/e;->e:[Landroid/view/View;

    .line 140108
    .line 140109
    iget v3, v4, Lcom/maoyan/android/presentation/base/state/a;->a:I

    .line 140110
    .line 140111
    aget-object v2, v2, v3

    .line 140112
    .line 140113
    invoke-virtual {p0, v0, v2}, Lcom/maoyan/android/presentation/base/state/e;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 140114
    .line 140115
    .line 140116
    :cond_3
    iget-object v2, p0, Lcom/maoyan/android/presentation/base/state/e;->e:[Landroid/view/View;

    .line 140117
    .line 140118
    sget-object v3, Lcom/maoyan/android/presentation/base/state/a;->e:Lcom/maoyan/android/presentation/base/state/a;

    .line 140119
    .line 140120
    iget v4, v3, Lcom/maoyan/android/presentation/base/state/a;->a:I

    .line 140121
    .line 140122
    iget-object v5, p0, Lcom/maoyan/android/presentation/base/state/e;->d:Lcom/maoyan/android/presentation/base/utils/g;

    .line 140123
    .line 140124
    invoke-interface {v5, p1, v0}, Lcom/maoyan/android/presentation/base/utils/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 140125
    .line 140126
    .line 140127
    move-result-object p1

    .line 140128
    aput-object p1, v2, v4

    .line 140129
    .line 140130
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/state/e;->e:[Landroid/view/View;

    .line 140131
    .line 140132
    iget v2, v3, Lcom/maoyan/android/presentation/base/state/a;->a:I

    .line 140133
    .line 140134
    aget-object p1, p1, v2

    .line 140135
    .line 140136
    const-string v2, "Content ViewFactory created view should Not be NULL!"

    .line 140137
    .line 140138
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140139
    .line 140140
    .line 140141
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/state/e;->e:[Landroid/view/View;

    .line 140142
    .line 140143
    iget v2, v3, Lcom/maoyan/android/presentation/base/state/a;->a:I

    .line 140144
    .line 140145
    aget-object p1, p1, v2

    .line 140146
    .line 140147
    invoke-virtual {p0, v0, p1}, Lcom/maoyan/android/presentation/base/state/e;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 140148
    .line 140149
    .line 140150
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/state/e;->e:[Landroid/view/View;

    .line 140151
    .line 140152
    array-length v2, p1

    .line 140153
    :goto_0
    if-ge v1, v2, :cond_5

    .line 140154
    .line 140155
    aget-object v3, p1, v1

    .line 140156
    .line 140157
    if-eqz v3, :cond_4

    .line 140158
    .line 140159
    const/16 v4, 0x8

    .line 140160
    .line 140161
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140162
    .line 140163
    .line 140164
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 140165
    .line 140166
    goto :goto_0

    .line 140167
    :cond_5
    return-object v0
.end method

.method public final d()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/base/state/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3b980

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/state/e;->e:[Landroid/view/View;

    sget-object v1, Lcom/maoyan/android/presentation/base/state/a;->d:Lcom/maoyan/android/presentation/base/state/a;

    iget v1, v1, Lcom/maoyan/android/presentation/base/state/a;->a:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/maoyan/android/presentation/base/utils/e;->a(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/base/state/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28fecb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/base/state/e;->e:[Landroid/view/View;

    sget-object v1, Lcom/maoyan/android/presentation/base/state/a;->c:Lcom/maoyan/android/presentation/base/state/a;

    iget v1, v1, Lcom/maoyan/android/presentation/base/state/a;->a:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/maoyan/android/presentation/base/utils/e;->a(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/maoyan/android/presentation/base/state/e;->e:[Landroid/view/View;

    sget-object v1, Lcom/maoyan/android/presentation/base/state/a;->e:Lcom/maoyan/android/presentation/base/state/a;

    iget v1, v1, Lcom/maoyan/android/presentation/base/state/a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/base/state/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f4e74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/maoyan/android/presentation/base/state/a;->e:Lcom/maoyan/android/presentation/base/state/a;

    iget-object v1, p0, Lcom/maoyan/android/presentation/base/state/e;->f:Lcom/maoyan/android/presentation/base/state/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 140000
    check-cast p1, Lcom/maoyan/android/presentation/base/state/a;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v1, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p1, v1, v2

    .line 140007
    .line 140008
    sget-object v3, Lcom/maoyan/android/presentation/base/state/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v4, 0x6abc2

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v5

    .line 140017
    if-eqz v5, :cond_0

    .line 140018
    .line 140019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/base/state/e;->f:Lcom/maoyan/android/presentation/base/state/a;

    .line 140024
    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140035
    .line 140036
    .line 140037
    move-result p1

    .line 140038
    if-eqz p1, :cond_6

    .line 140039
    .line 140040
    if-eq p1, v0, :cond_5

    .line 140041
    .line 140042
    const/4 v0, 0x2

    .line 140043
    if-eq p1, v0, :cond_3

    .line 140044
    .line 140045
    const/4 v0, 0x3

    .line 140046
    if-eq p1, v0, :cond_2

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_2
    sget-object p1, Lcom/maoyan/android/presentation/base/state/a;->e:Lcom/maoyan/android/presentation/base/state/a;

    .line 140050
    .line 140051
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/base/state/e;->b(Lcom/maoyan/android/presentation/base/state/a;)V

    .line 140052
    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 140056
    .line 140057
    sget-object v0, Lcom/maoyan/android/presentation/base/state/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140058
    .line 140059
    const v1, 0xf88f05

    .line 140060
    .line 140061
    .line 140062
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140063
    .line 140064
    .line 140065
    move-result v2

    .line 140066
    if-eqz v2, :cond_4

    .line 140067
    .line 140068
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    goto :goto_0

    .line 140072
    :cond_4
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/base/state/e;->g()Z

    .line 140073
    .line 140074
    .line 140075
    move-result p1

    .line 140076
    if-eqz p1, :cond_7

    .line 140077
    .line 140078
    sget-object p1, Lcom/maoyan/android/presentation/base/state/a;->d:Lcom/maoyan/android/presentation/base/state/a;

    .line 140079
    .line 140080
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/base/state/e;->b(Lcom/maoyan/android/presentation/base/state/a;)V

    .line 140081
    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :cond_5
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/base/state/e;->g()Z

    .line 140085
    .line 140086
    .line 140087
    move-result p1

    .line 140088
    if-eqz p1, :cond_7

    .line 140089
    .line 140090
    sget-object p1, Lcom/maoyan/android/presentation/base/state/a;->c:Lcom/maoyan/android/presentation/base/state/a;

    .line 140091
    .line 140092
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/base/state/e;->b(Lcom/maoyan/android/presentation/base/state/a;)V

    .line 140093
    .line 140094
    .line 140095
    goto :goto_0

    .line 140096
    :cond_6
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/base/state/e;->g()Z

    .line 140097
    .line 140098
    .line 140099
    move-result p1

    .line 140100
    if-eqz p1, :cond_7

    .line 140101
    .line 140102
    sget-object p1, Lcom/maoyan/android/presentation/base/state/a;->b:Lcom/maoyan/android/presentation/base/state/a;

    .line 140103
    .line 140104
    invoke-virtual {p0, p1}, Lcom/maoyan/android/presentation/base/state/e;->b(Lcom/maoyan/android/presentation/base/state/a;)V

    .line 140105
    .line 140106
    .line 140107
    :cond_7
    :goto_0
    return-void
.end method
