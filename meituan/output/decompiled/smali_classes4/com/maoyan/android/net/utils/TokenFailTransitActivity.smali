.class public Lcom/maoyan/android/net/utils/TokenFailTransitActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/net/utils/TokenFailTransitActivity$a;
    }
.end annotation


# static fields
.field public static c:Lcom/maoyan/android/net/utils/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/service/login/ILoginSession;

.field public b:Lcom/maoyan/android/net/utils/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67df95e5a0fed4daL    # -1.798868880378291E-192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/maoyan/android/net/utils/TokenFailTransitActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa1aa3a

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    const-class p1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140025
    .line 140026
    invoke-static {p0, p1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140031
    .line 140032
    iput-object p1, p0, Lcom/maoyan/android/net/utils/TokenFailTransitActivity;->a:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140033
    .line 140034
    sget-object p1, Lcom/maoyan/android/net/utils/TokenFailTransitActivity;->c:Lcom/maoyan/android/net/utils/a$a;

    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/maoyan/android/net/utils/TokenFailTransitActivity;->b:Lcom/maoyan/android/net/utils/a$a;

    .line 140037
    .line 140038
    const/4 p1, 0x0

    .line 140039
    sput-object p1, Lcom/maoyan/android/net/utils/TokenFailTransitActivity;->c:Lcom/maoyan/android/net/utils/a$a;

    .line 140040
    .line 140041
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 140042
    .line 140043
    const v2, 0x7f110623

    .line 140044
    .line 140045
    .line 140046
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v2

    .line 140053
    new-instance v3, Lcom/maoyan/android/net/utils/c;

    .line 140054
    .line 140055
    invoke-direct {v3, p0}, Lcom/maoyan/android/net/utils/c;-><init>(Lcom/maoyan/android/net/utils/TokenFailTransitActivity;)V

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v2

    .line 140062
    new-instance v3, Lcom/maoyan/android/net/utils/b;

    .line 140063
    .line 140064
    invoke-direct {v3}, Lcom/maoyan/android/net/utils/b;-><init>()V

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v2

    .line 140081
    const v3, 0x438e8000    # 285.0f

    .line 140082
    .line 140083
    .line 140084
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 140085
    .line 140086
    .line 140087
    move-result v3

    .line 140088
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v4

    .line 140092
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 140093
    .line 140094
    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 140095
    .line 140096
    .line 140097
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 140098
    .line 140099
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140103
    .line 140104
    .line 140105
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v1

    .line 140109
    const v3, 0x7f0c0455

    .line 140110
    .line 140111
    .line 140112
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140113
    .line 140114
    .line 140115
    move-result v3

    .line 140116
    invoke-virtual {v1, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140117
    .line 140118
    .line 140119
    move-result-object p1

    .line 140120
    const v1, 0x7f0a043d

    .line 140121
    .line 140122
    .line 140123
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v1

    .line 140127
    new-instance v3, Lcom/maoyan/android/net/utils/d;

    .line 140128
    .line 140129
    invoke-direct {v3, p0, v0}, Lcom/maoyan/android/net/utils/d;-><init>(Lcom/maoyan/android/net/utils/TokenFailTransitActivity;Landroid/app/Dialog;)V

    .line 140130
    .line 140131
    .line 140132
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140133
    .line 140134
    .line 140135
    const v1, 0x7f0a03cd

    .line 140136
    .line 140137
    .line 140138
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v1

    .line 140142
    new-instance v3, Lcom/maoyan/android/net/utils/e;

    .line 140143
    .line 140144
    invoke-direct {v3, v0}, Lcom/maoyan/android/net/utils/e;-><init>(Landroid/app/Dialog;)V

    .line 140145
    .line 140146
    .line 140147
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140148
    .line 140149
    .line 140150
    invoke-virtual {v2, p1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

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
    sget-object v1, Lcom/maoyan/android/net/utils/TokenFailTransitActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6c5522

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 140022
    .line 140023
    .line 140024
    sget-object p1, Lcom/maoyan/android/net/utils/TokenFailTransitActivity;->c:Lcom/maoyan/android/net/utils/a$a;

    .line 140025
    .line 140026
    if-eqz p1, :cond_1

    .line 140027
    .line 140028
    iput-object p1, p0, Lcom/maoyan/android/net/utils/TokenFailTransitActivity;->b:Lcom/maoyan/android/net/utils/a$a;

    .line 140029
    .line 140030
    const/4 p1, 0x0

    .line 140031
    sput-object p1, Lcom/maoyan/android/net/utils/TokenFailTransitActivity;->c:Lcom/maoyan/android/net/utils/a$a;

    .line 140032
    .line 140033
    :cond_1
    return-void
.end method
