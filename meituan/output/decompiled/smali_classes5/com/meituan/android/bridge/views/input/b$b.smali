.class public final Lcom/meituan/android/bridge/views/input/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bridge/views/input/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/facebook/react/uimanager/events/d;

.field public final synthetic b:Lcom/meituan/android/bridge/views/input/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bridge/views/input/b;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/bridge/views/input/b$b;->b:Lcom/meituan/android/bridge/views/input/b;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bridge/views/input/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa76218

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/bridge/views/input/b;->H:Lcom/facebook/react/bridge/ReactContext;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120029
    .line 120030
    move-result p1

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/j1;->a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/bridge/views/input/b$b;->a:Lcom/facebook/react/uimanager/events/d;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object v1, v0, p2

    .line 810013
    .line 810014
    new-instance p2, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 p3, 0x2

    .line 810020
    aput-object p2, v0, p3

    .line 810021
    .line 810022
    new-instance p2, Ljava/lang/Integer;

    .line 810023
    .line 810024
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810025
    .line 810026
    .line 810027
    const/4 p3, 0x3

    .line 810028
    aput-object p2, v0, p3

    .line 810029
    .line 810030
    sget-object p2, Lcom/meituan/android/bridge/views/input/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const p3, 0x46e42d

    .line 810033
    .line 810034
    .line 810035
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810036
    .line 810037
    .line 810038
    move-result p4

    .line 810039
    if-eqz p4, :cond_0

    .line 810040
    .line 810041
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810042
    .line 810043
    .line 810044
    return-void

    .line 810045
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/bridge/views/input/b$b;->a:Lcom/facebook/react/uimanager/events/d;

    .line 810046
    .line 810047
    new-instance p3, Lcom/meituan/android/bridge/views/input/c;

    .line 810048
    .line 810049
    iget-object p4, p0, Lcom/meituan/android/bridge/views/input/b$b;->b:Lcom/meituan/android/bridge/views/input/b;

    .line 810050
    .line 810051
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 810052
    .line 810053
    .line 810054
    move-result p4

    .line 810055
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 810056
    .line 810057
    .line 810058
    move-result-object p1

    .line 810059
    iget-object v0, p0, Lcom/meituan/android/bridge/views/input/b$b;->b:Lcom/meituan/android/bridge/views/input/b;

    .line 810060
    .line 810061
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/f;->b()I

    .line 810062
    .line 810063
    .line 810064
    move-result v0

    .line 810065
    invoke-direct {p3, p4, p1, v0}, Lcom/meituan/android/bridge/views/input/c;-><init>(ILjava/lang/String;I)V

    .line 810066
    .line 810067
    .line 810068
    invoke-virtual {p2, p3}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 810069
    .line 810070
    return-void
.end method
