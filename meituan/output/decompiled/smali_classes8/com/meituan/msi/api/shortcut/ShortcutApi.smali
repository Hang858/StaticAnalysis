.class public Lcom/meituan/msi/api/shortcut/ShortcutApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/shortcut/ShortcutApi$OperationType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e77eed5c25753d2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msi/api/shortcut/ShortcutApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v3, 0x0

    .line 170022
    const v4, 0xe709f7

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v5

    .line 170029
    if-eqz v5, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170036
    .line 170037
    const/16 v1, 0x1a

    .line 170038
    .line 170039
    if-lt v0, v1, :cond_2

    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-static {v0, p0, p1}, Lcom/sankuai/common/utils/shortcut/g;->f(Landroid/content/Context;II)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    const-string p0, "not support"

    .line 170061
    .line 170062
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p0

    .line 170072
    new-instance p1, Lcom/meituan/msi/bean/ApiException;

    .line 170073
    .line 170074
    const/16 v0, 0x2717

    .line 170075
    .line 170076
    invoke-direct {p1, p0, v2, v0}, Lcom/meituan/msi/bean/ApiException;-><init>(Ljava/lang/String;II)V

    .line 170077
    .line 170078
    .line 170079
    throw p1

    .line 170080
    :cond_2
    new-instance p0, Lcom/meituan/msi/bean/ApiException;

    const/16 p1, 0x2716

    const-string v0, "not support lower O"

    invoke-direct {p0, v0, v2, p1}, Lcom/meituan/msi/bean/ApiException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method


# virtual methods
.method public addPinShortcut(Lcom/meituan/msi/api/shortcut/PinShortcutParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 12
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addPinShortcut"
        onUiThread = true
        request = Lcom/meituan/msi/api/shortcut/PinShortcutParams;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/shortcut/ShortcutApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x92ae54

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {v0, v2}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->a(II)V

    .line 170025
    .line 170026
    .line 170027
    new-instance v8, Lcom/meituan/msi/api/shortcut/ShortcutParams;

    .line 170028
    .line 170029
    invoke-direct {v8}, Lcom/meituan/msi/api/shortcut/ShortcutParams;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iget-object v1, p1, Lcom/meituan/msi/api/shortcut/PinShortcutParams;->key:Ljava/lang/String;

    .line 170033
    .line 170034
    iput-object v1, v8, Lcom/meituan/msi/api/shortcut/ShortcutParams;->id:Ljava/lang/String;

    .line 170035
    .line 170036
    iget-object v1, p1, Lcom/meituan/msi/api/shortcut/PinShortcutParams;->name:Ljava/lang/String;

    .line 170037
    .line 170038
    iput-object v1, v8, Lcom/meituan/msi/api/shortcut/ShortcutParams;->label:Ljava/lang/String;

    .line 170039
    .line 170040
    iput v0, v8, Lcom/meituan/msi/api/shortcut/ShortcutParams;->shortcutType:I

    .line 170041
    .line 170042
    iget-object v0, p1, Lcom/meituan/msi/api/shortcut/PinShortcutParams;->picUrl:Ljava/lang/String;

    .line 170043
    .line 170044
    iput-object v0, v8, Lcom/meituan/msi/api/shortcut/ShortcutParams;->icon:Ljava/lang/String;

    .line 170045
    .line 170046
    iget-object v0, p1, Lcom/meituan/msi/api/shortcut/PinShortcutParams;->action:Ljava/lang/String;

    .line 170047
    .line 170048
    iget-object v1, p1, Lcom/meituan/msi/api/shortcut/PinShortcutParams;->customSchemeActivity:Ljava/lang/String;

    .line 170049
    .line 170050
    iget-object v2, p1, Lcom/meituan/msi/api/shortcut/PinShortcutParams;->protocol:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v11

    .line 170056
    const/4 v7, 0x1

    .line 170057
    iget-boolean v10, p1, Lcom/meituan/msi/api/shortcut/PinShortcutParams;->useCustomDialog:Z

    .line 170058
    .line 170059
    move-object v6, p0

    .line 170060
    move-object v9, p2

    invoke-virtual/range {v6 .. v11}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->c(ILcom/meituan/msi/api/shortcut/ShortcutParams;Lcom/meituan/msi/bean/MsiContext;ZLandroid/content/Intent;)V

    return-void
.end method

.method public addShortcut(Lcom/meituan/msi/api/shortcut/ShortcutParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addShortcut"
        onUiThread = true
        request = Lcom/meituan/msi/api/shortcut/ShortcutParams;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/api/shortcut/ShortcutApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xeece29

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->b(Lcom/meituan/msi/api/shortcut/ShortcutParams;I)V

    .line 170025
    .line 170026
    .line 170027
    iget-object v0, p1, Lcom/meituan/msi/api/shortcut/ShortcutParams;->target:Ljava/lang/String;

    .line 170028
    .line 170029
    iget v1, p1, Lcom/meituan/msi/api/shortcut/ShortcutParams;->shortcutType:I

    .line 170030
    .line 170031
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->e(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v7

    .line 170035
    const/4 v3, 0x1

    .line 170036
    const/4 v6, 0x1

    .line 170037
    move-object v2, p0

    .line 170038
    move-object v4, p1

    .line 170039
    move-object v5, p2

    .line 170040
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->c(ILcom/meituan/msi/api/shortcut/ShortcutParams;Lcom/meituan/msi/bean/MsiContext;ZLandroid/content/Intent;)V

    return-void
.end method

.method public final b(Lcom/meituan/msi/api/shortcut/ShortcutParams;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msi/api/shortcut/ShortcutApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x65a869

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget v1, p1, Lcom/meituan/msi/api/shortcut/ShortcutParams;->shortcutType:I

    .line 170030
    .line 170031
    const/16 v2, 0x752f

    .line 170032
    .line 170033
    if-eq v1, v0, :cond_1

    .line 170034
    .line 170035
    if-ne v1, v3, :cond_3

    .line 170036
    .line 170037
    :cond_1
    iget-object v1, p1, Lcom/meituan/msi/api/shortcut/ShortcutParams;->label:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v1

    .line 170043
    if-nez v1, :cond_7

    .line 170044
    .line 170045
    iget-object v1, p1, Lcom/meituan/msi/api/shortcut/ShortcutParams;->target:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    if-nez v1, :cond_7

    .line 170052
    .line 170053
    if-eq p2, v3, :cond_2

    .line 170054
    .line 170055
    const/16 v1, 0x11

    .line 170056
    .line 170057
    if-ne p2, v1, :cond_3

    .line 170058
    .line 170059
    :cond_2
    iget-object p2, p1, Lcom/meituan/msi/api/shortcut/ShortcutParams;->icon:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p2

    .line 170065
    if-nez p2, :cond_6

    .line 170066
    .line 170067
    :cond_3
    iget p2, p1, Lcom/meituan/msi/api/shortcut/ShortcutParams;->shortcutType:I

    .line 170068
    .line 170069
    const/4 v1, 0x3

    .line 170070
    if-ne p2, v1, :cond_5

    .line 170071
    .line 170072
    iget-object p2, p1, Lcom/meituan/msi/api/shortcut/ShortcutParams;->widgetProviderId:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p2

    .line 170078
    if-nez p2, :cond_4

    .line 170079
    .line 170080
    iget-object p2, p1, Lcom/meituan/msi/api/shortcut/ShortcutParams;->label:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result p2

    .line 170086
    if-nez p2, :cond_4

    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_4
    const-string p2, "widgetProviderId or label must not null on shortcutType :"

    .line 170090
    .line 170091
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    iget p1, p1, Lcom/meituan/msi/api/shortcut/ShortcutParams;->shortcutType:I

    .line 170096
    .line 170097
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    new-instance p2, Lcom/meituan/msi/bean/ApiException;

    .line 170105
    .line 170106
    invoke-direct {p2, p1, v0, v2}, Lcom/meituan/msi/bean/ApiException;-><init>(Ljava/lang/String;II)V

    .line 170107
    .line 170108
    .line 170109
    throw p2

    .line 170110
    :cond_5
    :goto_0
    return-void

    .line 170111
    :cond_6
    const-string p2, "icon must not null when add shortCut on shortcutType:"

    .line 170112
    .line 170113
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p2

    .line 170117
    iget p1, p1, Lcom/meituan/msi/api/shortcut/ShortcutParams;->shortcutType:I

    .line 170118
    .line 170119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    new-instance p2, Lcom/meituan/msi/bean/ApiException;

    .line 170127
    .line 170128
    invoke-direct {p2, p1, v0, v2}, Lcom/meituan/msi/bean/ApiException;-><init>(Ljava/lang/String;II)V

    .line 170129
    .line 170130
    .line 170131
    throw p2

    .line 170132
    :cond_7
    const-string p2, "label\u3001target must not null when add shortCut on shortcutType:"

    .line 170133
    .line 170134
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p2

    .line 170138
    iget p1, p1, Lcom/meituan/msi/api/shortcut/ShortcutParams;->shortcutType:I

    .line 170139
    .line 170140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    new-instance p2, Lcom/meituan/msi/bean/ApiException;

    .line 170148
    .line 170149
    invoke-direct {p2, p1, v0, v2}, Lcom/meituan/msi/bean/ApiException;-><init>(Ljava/lang/String;II)V

    .line 170150
    throw p2
.end method

.method public final c(ILcom/meituan/msi/api/shortcut/ShortcutParams;Lcom/meituan/msi/bean/MsiContext;ZLandroid/content/Intent;)V
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/api/shortcut/ShortcutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/msi/bean/MsiContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    const/4 v1, 0x1

    .line 330012
    aput-object p2, v0, v1

    .line 330013
    .line 330014
    const/4 v1, 0x2

    .line 330015
    aput-object p3, v0, v1

    .line 330016
    .line 330017
    new-instance v1, Ljava/lang/Byte;

    .line 330018
    .line 330019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v2, 0x3

    .line 330023
    aput-object v1, v0, v2

    .line 330024
    .line 330025
    const/4 v1, 0x4

    .line 330026
    aput-object p5, v0, v1

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/msi/api/shortcut/ShortcutApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v3, 0x25d008

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v4

    .line 330037
    if-eqz v4, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    iget v0, p2, Lcom/meituan/msi/api/shortcut/ShortcutParams;->shortcutType:I

    .line 330044
    .line 330045
    invoke-static {v0, p1}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->a(II)V

    .line 330046
    .line 330047
    .line 330048
    iget v0, p2, Lcom/meituan/msi/api/shortcut/ShortcutParams;->shortcutType:I

    .line 330049
    .line 330050
    if-eq v0, v2, :cond_2

    .line 330051
    .line 330052
    iget-object v0, p2, Lcom/meituan/msi/api/shortcut/ShortcutParams;->icon:Ljava/lang/String;

    .line 330053
    .line 330054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330055
    .line 330056
    .line 330057
    move-result v0

    .line 330058
    if-nez v0, :cond_2

    .line 330059
    .line 330060
    const/16 v0, 0x100

    .line 330061
    .line 330062
    if-eq p1, v0, :cond_2

    .line 330063
    .line 330064
    const/16 v0, 0x10

    .line 330065
    .line 330066
    if-ne p1, v0, :cond_1

    .line 330067
    .line 330068
    goto :goto_0

    .line 330069
    :cond_1
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 330070
    .line 330071
    .line 330072
    move-result-object v0

    .line 330073
    const-string v1, "activity"

    .line 330074
    .line 330075
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 330076
    .line 330077
    .line 330078
    move-result-object v0

    .line 330079
    check-cast v0, Landroid/app/ActivityManager;

    .line 330080
    .line 330081
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 330082
    .line 330083
    .line 330084
    move-result v0

    .line 330085
    invoke-virtual {p0, p5, p2}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->g(Landroid/content/Intent;Lcom/meituan/msi/api/shortcut/ShortcutParams;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 330086
    .line 330087
    .line 330088
    move-result-object v4

    .line 330089
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 330090
    .line 330091
    .line 330092
    move-result-object p5

    .line 330093
    invoke-static {p5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 330094
    .line 330095
    .line 330096
    move-result-object p5

    .line 330097
    iget-object v1, p2, Lcom/meituan/msi/api/shortcut/ShortcutParams;->icon:Ljava/lang/String;

    .line 330098
    .line 330099
    invoke-virtual {p5, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 330100
    .line 330101
    .line 330102
    move-result-object p5

    .line 330103
    invoke-virtual {p5, v0, v0}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 330104
    .line 330105
    .line 330106
    new-instance v0, Lcom/meituan/msi/api/shortcut/ShortcutApi$a;

    .line 330107
    .line 330108
    move-object v1, v0

    .line 330109
    move-object v2, p0

    .line 330110
    move-object v3, p3

    .line 330111
    move v5, p1

    .line 330112
    move v6, p4

    .line 330113
    move-object v7, p2

    .line 330114
    invoke-direct/range {v1 .. v7}, Lcom/meituan/msi/api/shortcut/ShortcutApi$a;-><init>(Lcom/meituan/msi/api/shortcut/ShortcutApi;Lcom/meituan/msi/bean/MsiContext;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;IZLcom/meituan/msi/api/shortcut/ShortcutParams;)V

    .line 330115
    .line 330116
    .line 330117
    invoke-virtual {p5, v0}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 330118
    .line 330119
    .line 330120
    return-void

    .line 330121
    :cond_2
    :goto_0
    invoke-virtual {p0, p5, p2}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->g(Landroid/content/Intent;Lcom/meituan/msi/api/shortcut/ShortcutParams;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 330122
    .line 330123
    .line 330124
    move-result-object p5

    .line 330125
    iget-object v2, p5, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    .line 330126
    .line 330127
    iget v5, p2, Lcom/meituan/msi/api/shortcut/ShortcutParams;->shortcutType:I

    .line 330128
    .line 330129
    move-object v0, p0

    .line 330130
    move v1, p1

    .line 330131
    move-object v3, p3

    .line 330132
    move v4, p4

    .line 330133
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->d(ILcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;Lcom/meituan/msi/bean/MsiContext;ZI)V

    .line 330134
    .line 330135
    .line 330136
    return-void
.end method

.method public final d(ILcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;Lcom/meituan/msi/bean/MsiContext;ZI)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    const/4 v1, 0x1

    .line 330012
    aput-object p2, v0, v1

    .line 330013
    .line 330014
    const/4 v3, 0x2

    .line 330015
    aput-object p3, v0, v3

    .line 330016
    .line 330017
    new-instance v3, Ljava/lang/Byte;

    .line 330018
    .line 330019
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v4, 0x3

    .line 330023
    aput-object v3, v0, v4

    .line 330024
    .line 330025
    new-instance v3, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v4, 0x4

    .line 330031
    aput-object v3, v0, v4

    .line 330032
    .line 330033
    sget-object v3, Lcom/meituan/msi/api/shortcut/ShortcutApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v4, 0xafa728

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v5

    .line 330042
    if-eqz v5, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 330049
    .line 330050
    .line 330051
    move-result-object v0

    .line 330052
    if-eq p1, v1, :cond_3

    .line 330053
    .line 330054
    const/16 p4, 0x11

    .line 330055
    .line 330056
    if-eq p1, p4, :cond_2

    .line 330057
    .line 330058
    const/16 p4, 0x100

    .line 330059
    .line 330060
    if-eq p1, p4, :cond_1

    .line 330061
    .line 330062
    invoke-static {v0, p2, p5}, Lcom/sankuai/common/utils/shortcut/g;->e(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Z

    .line 330063
    .line 330064
    .line 330065
    move-result p1

    .line 330066
    new-instance p2, Lcom/meituan/msi/api/shortcut/QueryShortcutResponse;

    .line 330067
    .line 330068
    invoke-direct {p2, p1}, Lcom/meituan/msi/api/shortcut/QueryShortcutResponse;-><init>(Z)V

    .line 330069
    .line 330070
    .line 330071
    invoke-virtual {p3, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 330072
    .line 330073
    .line 330074
    goto/16 :goto_5

    .line 330075
    .line 330076
    :cond_1
    invoke-static {v0, p2, p5}, Lcom/sankuai/common/utils/shortcut/g;->h(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Lcom/sankuai/common/utils/shortcut/f;

    .line 330077
    .line 330078
    .line 330079
    move-result-object p1

    .line 330080
    invoke-virtual {p0, p1, p3}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->h(Lcom/sankuai/common/utils/shortcut/f;Lcom/meituan/msi/bean/MsiContext;)V

    .line 330081
    .line 330082
    .line 330083
    goto/16 :goto_5

    .line 330084
    .line 330085
    :cond_2
    invoke-static {v0, p2, p5}, Lcom/sankuai/common/utils/shortcut/g;->j(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Lcom/sankuai/common/utils/shortcut/f;

    .line 330086
    .line 330087
    .line 330088
    move-result-object p1

    .line 330089
    invoke-virtual {p0, p1, p3}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->h(Lcom/sankuai/common/utils/shortcut/f;Lcom/meituan/msi/bean/MsiContext;)V

    .line 330090
    .line 330091
    .line 330092
    goto/16 :goto_5

    .line 330093
    .line 330094
    :cond_3
    sget-object p1, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 330095
    .line 330096
    invoke-static {p1, p2, p5}, Lcom/sankuai/common/utils/shortcut/g;->e(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Z

    .line 330097
    .line 330098
    .line 330099
    move-result v0

    .line 330100
    if-eqz v0, :cond_4

    .line 330101
    .line 330102
    const/16 p1, 0x1f4

    .line 330103
    .line 330104
    const/16 p2, 0x2715

    .line 330105
    .line 330106
    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 330107
    .line 330108
    .line 330109
    move-result-object p2

    .line 330110
    const-string p4, "The shortcut already exists"

    .line 330111
    .line 330112
    invoke-virtual {p3, p1, p4, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 330113
    .line 330114
    .line 330115
    goto/16 :goto_5

    .line 330116
    .line 330117
    :cond_4
    if-nez p4, :cond_b

    .line 330118
    .line 330119
    invoke-virtual {p3}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 330120
    .line 330121
    .line 330122
    move-result-object p4

    .line 330123
    if-eqz p4, :cond_b

    .line 330124
    .line 330125
    new-instance p4, Lcom/meituan/msi/api/shortcut/c$a;

    .line 330126
    .line 330127
    invoke-direct {p4}, Lcom/meituan/msi/api/shortcut/c$a;-><init>()V

    .line 330128
    .line 330129
    .line 330130
    invoke-virtual {p3}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 330131
    .line 330132
    .line 330133
    move-result-object v0

    .line 330134
    iput-object v0, p4, Lcom/meituan/msi/api/shortcut/c$a;->e:Landroid/content/Context;

    .line 330135
    .line 330136
    const-string v0, "\u5df2\u5c1d\u8bd5\u6dfb\u52a0\u5230\u684c\u9762"

    .line 330137
    .line 330138
    iput-object v0, p4, Lcom/meituan/msi/api/shortcut/c$a;->a:Ljava/lang/String;

    .line 330139
    .line 330140
    const-string v0, "\u82e5\u6dfb\u52a0\u5931\u8d25\uff0c\u8bf7\u524d\u5f80\u7cfb\u7edf\u8bbe\u7f6e\uff0c\u4e3a\u5f53\u524d\u5e94\u7528\u6253\u5f00\"\u521b\u5efa\u684c\u9762\u5feb\u6377\u65b9\u5f0f\"\u6743\u9650"

    .line 330141
    .line 330142
    iput-object v0, p4, Lcom/meituan/msi/api/shortcut/c$a;->b:Ljava/lang/String;

    .line 330143
    .line 330144
    const-string v0, "\u77e5\u9053\u4e86"

    .line 330145
    .line 330146
    iput-object v0, p4, Lcom/meituan/msi/api/shortcut/c$a;->c:Ljava/lang/String;

    .line 330147
    .line 330148
    new-instance v0, Lcom/meituan/msi/api/shortcut/d;

    .line 330149
    .line 330150
    invoke-direct {v0}, Lcom/meituan/msi/api/shortcut/d;-><init>()V

    .line 330151
    .line 330152
    .line 330153
    iput-object v0, p4, Lcom/meituan/msi/api/shortcut/c$a;->d:Lcom/meituan/msi/api/shortcut/c$b;

    .line 330154
    .line 330155
    new-array v0, v2, [Ljava/lang/Object;

    .line 330156
    .line 330157
    sget-object v1, Lcom/meituan/msi/api/shortcut/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330158
    .line 330159
    const v3, 0x43c61b

    .line 330160
    .line 330161
    .line 330162
    invoke-static {v0, p4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330163
    .line 330164
    .line 330165
    move-result v4

    .line 330166
    if-eqz v4, :cond_5

    .line 330167
    .line 330168
    invoke-static {v0, p4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330169
    .line 330170
    .line 330171
    move-result-object p4

    .line 330172
    check-cast p4, Lcom/meituan/msi/api/shortcut/c;

    .line 330173
    .line 330174
    goto/16 :goto_4

    .line 330175
    .line 330176
    :cond_5
    new-instance v0, Lcom/meituan/msi/api/shortcut/c;

    .line 330177
    .line 330178
    iget-object v1, p4, Lcom/meituan/msi/api/shortcut/c$a;->e:Landroid/content/Context;

    .line 330179
    .line 330180
    invoke-direct {v0, v1}, Lcom/meituan/msi/api/shortcut/c;-><init>(Landroid/content/Context;)V

    .line 330181
    .line 330182
    .line 330183
    iget-object v1, p4, Lcom/meituan/msi/api/shortcut/c$a;->a:Ljava/lang/String;

    .line 330184
    .line 330185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330186
    .line 330187
    .line 330188
    move-result v3

    .line 330189
    const/16 v4, 0x8

    .line 330190
    .line 330191
    if-eqz v3, :cond_6

    .line 330192
    .line 330193
    iget-object v1, v0, Lcom/meituan/msi/api/shortcut/c;->a:Landroid/widget/TextView;

    .line 330194
    .line 330195
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330196
    .line 330197
    .line 330198
    goto :goto_0

    .line 330199
    :cond_6
    iget-object v3, v0, Lcom/meituan/msi/api/shortcut/c;->a:Landroid/widget/TextView;

    .line 330200
    .line 330201
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330202
    .line 330203
    .line 330204
    iget-object v3, v0, Lcom/meituan/msi/api/shortcut/c;->a:Landroid/widget/TextView;

    .line 330205
    .line 330206
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330207
    .line 330208
    .line 330209
    :goto_0
    iget-object v1, p4, Lcom/meituan/msi/api/shortcut/c$a;->b:Ljava/lang/String;

    .line 330210
    .line 330211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330212
    .line 330213
    .line 330214
    move-result v3

    .line 330215
    if-eqz v3, :cond_7

    .line 330216
    .line 330217
    iget-object v1, v0, Lcom/meituan/msi/api/shortcut/c;->b:Landroid/widget/TextView;

    .line 330218
    .line 330219
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330220
    .line 330221
    .line 330222
    goto :goto_1

    .line 330223
    :cond_7
    iget-object v3, v0, Lcom/meituan/msi/api/shortcut/c;->b:Landroid/widget/TextView;

    .line 330224
    .line 330225
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330226
    .line 330227
    .line 330228
    iget-object v3, v0, Lcom/meituan/msi/api/shortcut/c;->b:Landroid/widget/TextView;

    .line 330229
    .line 330230
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330231
    .line 330232
    .line 330233
    :goto_1
    iget-object v1, p4, Lcom/meituan/msi/api/shortcut/c$a;->d:Lcom/meituan/msi/api/shortcut/c$b;

    .line 330234
    .line 330235
    const/4 v3, 0x0

    .line 330236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330237
    .line 330238
    .line 330239
    move-result v5

    .line 330240
    if-eqz v5, :cond_8

    .line 330241
    .line 330242
    iget-object v1, v0, Lcom/meituan/msi/api/shortcut/c;->c:Landroid/widget/TextView;

    .line 330243
    .line 330244
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330245
    .line 330246
    .line 330247
    goto :goto_2

    .line 330248
    :cond_8
    iget-object v5, v0, Lcom/meituan/msi/api/shortcut/c;->c:Landroid/widget/TextView;

    .line 330249
    .line 330250
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330251
    .line 330252
    .line 330253
    iget-object v5, v0, Lcom/meituan/msi/api/shortcut/c;->c:Landroid/widget/TextView;

    .line 330254
    .line 330255
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330256
    .line 330257
    .line 330258
    iget-object v5, v0, Lcom/meituan/msi/api/shortcut/c;->c:Landroid/widget/TextView;

    .line 330259
    .line 330260
    new-instance v6, Lcom/meituan/msi/api/shortcut/a;

    .line 330261
    .line 330262
    invoke-direct {v6, v0, v1}, Lcom/meituan/msi/api/shortcut/a;-><init>(Lcom/meituan/msi/api/shortcut/c;Lcom/meituan/msi/api/shortcut/c$b;)V

    .line 330263
    .line 330264
    .line 330265
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330266
    .line 330267
    .line 330268
    :goto_2
    iget-object v1, p4, Lcom/meituan/msi/api/shortcut/c$a;->c:Ljava/lang/String;

    .line 330269
    .line 330270
    iget-object v5, p4, Lcom/meituan/msi/api/shortcut/c$a;->d:Lcom/meituan/msi/api/shortcut/c$b;

    .line 330271
    .line 330272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330273
    .line 330274
    .line 330275
    move-result v6

    .line 330276
    if-eqz v6, :cond_9

    .line 330277
    .line 330278
    iget-object v1, v0, Lcom/meituan/msi/api/shortcut/c;->d:Landroid/widget/TextView;

    .line 330279
    .line 330280
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330281
    .line 330282
    .line 330283
    goto :goto_3

    .line 330284
    :cond_9
    iget-object v6, v0, Lcom/meituan/msi/api/shortcut/c;->d:Landroid/widget/TextView;

    .line 330285
    .line 330286
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330287
    .line 330288
    .line 330289
    iget-object v6, v0, Lcom/meituan/msi/api/shortcut/c;->d:Landroid/widget/TextView;

    .line 330290
    .line 330291
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330292
    .line 330293
    .line 330294
    iget-object v1, v0, Lcom/meituan/msi/api/shortcut/c;->d:Landroid/widget/TextView;

    .line 330295
    .line 330296
    new-instance v6, Lcom/meituan/msi/api/shortcut/b;

    .line 330297
    .line 330298
    invoke-direct {v6, v0, v5}, Lcom/meituan/msi/api/shortcut/b;-><init>(Lcom/meituan/msi/api/shortcut/c;Lcom/meituan/msi/api/shortcut/c$b;)V

    .line 330299
    .line 330300
    .line 330301
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330302
    .line 330303
    .line 330304
    :goto_3
    iget-object p4, p4, Lcom/meituan/msi/api/shortcut/c$a;->c:Ljava/lang/String;

    .line 330305
    .line 330306
    iget-object v1, v0, Lcom/meituan/msi/api/shortcut/c;->e:Landroid/widget/LinearLayout;

    .line 330307
    .line 330308
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330309
    .line 330310
    .line 330311
    move-result v3

    .line 330312
    if-eqz v3, :cond_a

    .line 330313
    .line 330314
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330315
    .line 330316
    .line 330317
    move-result p4

    .line 330318
    if-eqz p4, :cond_a

    .line 330319
    .line 330320
    const/16 v2, 0x8

    .line 330321
    .line 330322
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330323
    .line 330324
    .line 330325
    move-object p4, v0

    .line 330326
    :goto_4
    invoke-virtual {p4}, Lcom/meituan/msi/api/shortcut/c;->show()V

    .line 330327
    .line 330328
    .line 330329
    :cond_b
    invoke-static {p1, p2, p5}, Lcom/sankuai/common/utils/shortcut/g;->b(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Lcom/sankuai/common/utils/shortcut/f;

    .line 330330
    .line 330331
    .line 330332
    move-result-object p1

    .line 330333
    invoke-virtual {p0, p1, p3}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->h(Lcom/sankuai/common/utils/shortcut/f;Lcom/meituan/msi/bean/MsiContext;)V

    .line 330334
    .line 330335
    .line 330336
    :goto_5
    return-void
.end method

.method public deleteShortcut(Lcom/meituan/msi/api/shortcut/ShortcutParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 10
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "deleteShortcut"
        onUiThread = true
        request = Lcom/meituan/msi/api/shortcut/ShortcutParams;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/shortcut/ShortcutApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x296cb6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v5, 0x100

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->c(ILcom/meituan/msi/api/shortcut/ShortcutParams;Lcom/meituan/msi/bean/MsiContext;ZLandroid/content/Intent;)V

    return-void
.end method

.method public final e(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/shortcut/ShortcutApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63d951

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, v1, v1, p1}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/api/shortcut/ShortcutApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x5036cf

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/content/Intent;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    new-instance v1, Landroid/content/Intent;

    .line 220035
    .line 220036
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 220037
    .line 220038
    .line 220039
    const-string v2, "android.intent.action.VIEW"

    .line 220040
    .line 220041
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v2

    .line 220049
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v1

    .line 220053
    const-string v2, "scope.mmpAppId"

    .line 220054
    .line 220055
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v2

    .line 220059
    const/16 v3, 0x3ff

    .line 220060
    .line 220061
    const-string v4, "scene"

    .line 220062
    .line 220063
    const-string v5, "appId"

    .line 220064
    .line 220065
    if-eqz v2, :cond_2

    .line 220066
    .line 220067
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220068
    .line 220069
    .line 220070
    move-result p1

    .line 220071
    if-eqz p1, :cond_1

    .line 220072
    .line 220073
    const-string p2, "com.meituan.mmp.lib.RouterCenterActivity"

    .line 220074
    .line 220075
    :cond_1
    new-instance p1, Landroid/content/ComponentName;

    .line 220076
    .line 220077
    invoke-direct {p1, v0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220078
    .line 220079
    .line 220080
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p1

    .line 220084
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p1

    .line 220088
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220089
    .line 220090
    .line 220091
    return-object v1

    .line 220092
    :cond_2
    const-string v2, "scope.mscAppId"

    .line 220093
    .line 220094
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220095
    .line 220096
    .line 220097
    move-result v2

    .line 220098
    if-eqz v2, :cond_4

    .line 220099
    .line 220100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220101
    .line 220102
    .line 220103
    move-result p1

    .line 220104
    if-eqz p1, :cond_3

    .line 220105
    .line 220106
    const-string p2, "com.meituan.msc.modules.container.MSCActivity"

    .line 220107
    .line 220108
    :cond_3
    new-instance p1, Landroid/content/ComponentName;

    .line 220109
    .line 220110
    invoke-direct {p1, v0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220111
    .line 220112
    .line 220113
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p1

    .line 220117
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p1

    .line 220121
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220122
    .line 220123
    .line 220124
    return-object v1

    .line 220125
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220126
    .line 220127
    .line 220128
    move-result p2

    .line 220129
    const-string v2, "redirectUrl"

    .line 220130
    .line 220131
    if-nez p2, :cond_5

    .line 220132
    .line 220133
    new-instance p1, Landroid/content/ComponentName;

    .line 220134
    .line 220135
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220136
    .line 220137
    .line 220138
    move-result-object p2

    .line 220139
    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220140
    .line 220141
    .line 220142
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 220143
    .line 220144
    .line 220145
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220146
    .line 220147
    .line 220148
    move-result-object p1

    .line 220149
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220150
    .line 220151
    .line 220152
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220153
    .line 220154
    .line 220155
    return-object v1

    .line 220156
    :cond_5
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220157
    .line 220158
    .line 220159
    move-result-object p2

    .line 220160
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220161
    .line 220162
    .line 220163
    const-string p2, "scope.scheme"

    .line 220164
    .line 220165
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220166
    .line 220167
    .line 220168
    move-result p1

    .line 220169
    if-eqz p1, :cond_6

    .line 220170
    .line 220171
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220172
    .line 220173
    .line 220174
    :cond_6
    return-object v1
.end method

.method public final g(Landroid/content/Intent;Lcom/meituan/msi/api/shortcut/ShortcutParams;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/api/shortcut/ShortcutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/shortcut/ShortcutApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x3efc0c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    sget-object v0, Lcom/meituan/msi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const-class v0, Lcom/sankuai/common/utils/shortcut/a;

    .line 170030
    .line 170031
    iget-object v3, p2, Lcom/meituan/msi/api/shortcut/ShortcutParams;->widgetProviderId:Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-static {v0, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    const/4 v4, 0x0

    .line 170042
    if-eqz v3, :cond_1

    .line 170043
    .line 170044
    move-object v0, v4

    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Lcom/sankuai/common/utils/shortcut/a;

    .line 170051
    .line 170052
    :goto_0
    if-nez v0, :cond_2

    .line 170053
    .line 170054
    move-object v3, v4

    .line 170055
    goto :goto_1

    .line 170056
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/common/utils/shortcut/a;->a()Ljava/lang/Class;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    :goto_1
    if-nez v0, :cond_3

    .line 170061
    .line 170062
    goto :goto_2

    .line 170063
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/common/utils/shortcut/a;->b()Landroid/widget/RemoteViews;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v4

    .line 170067
    :goto_2
    new-instance v0, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170068
    .line 170069
    invoke-direct {v0}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    iget-object v5, p2, Lcom/meituan/msi/api/shortcut/ShortcutParams;->id:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-virtual {v0, v5}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->h(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a(Z)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    iget-object v5, p2, Lcom/meituan/msi/api/shortcut/ShortcutParams;->label:Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-virtual {v0, v5}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->g(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    iget-object v5, p2, Lcom/meituan/msi/api/shortcut/ShortcutParams;->label:Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-virtual {v0, v5}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->i(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    iget-object v5, p2, Lcom/meituan/msi/api/shortcut/ShortcutParams;->label:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-virtual {v0, v5}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->e(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    new-array v2, v2, [Landroid/content/Intent;

    .line 170101
    .line 170102
    aput-object p1, v2, v1

    .line 170103
    .line 170104
    invoke-virtual {v0, v2}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->c([Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    invoke-virtual {v0, p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->d(Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    invoke-virtual {v0, p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->f(Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    invoke-virtual {p1, v3}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->l(Ljava/lang/Class;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    invoke-virtual {p1, v4}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->m(Landroid/widget/RemoteViews;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    iget-object p2, p2, Lcom/meituan/msi/api/shortcut/ShortcutParams;->label:Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-virtual {p1, p2}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->k(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    return-object p1
.end method

.method public final h(Lcom/sankuai/common/utils/shortcut/f;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .param p1    # Lcom/sankuai/common/utils/shortcut/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/bean/MsiContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/shortcut/ShortcutApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x97f9ad

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/common/utils/shortcut/f;->a()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const-string p1, ""

    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    const-string v0, "operation error:"

    .line 170037
    .line 170038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    iget v1, p1, Lcom/sankuai/common/utils/shortcut/f;->a:I

    .line 170043
    .line 170044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    const-string v1, " msg:"

    .line 170048
    .line 170049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, p1, Lcom/sankuai/common/utils/shortcut/f;->b:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    const/16 v0, 0x520a

    .line 170062
    .line 170063
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170068
    .line 170069
    .line 170070
    return-void
.end method

.method public queryShortcut(Lcom/meituan/msi/api/shortcut/ShortcutParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "queryShortcut"
        onUiThread = true
        request = Lcom/meituan/msi/api/shortcut/ShortcutParams;
        response = Lcom/meituan/msi/api/shortcut/QueryShortcutResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/shortcut/ShortcutApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x812081

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/16 v0, 0x10

    .line 170025
    .line 170026
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->b(Lcom/meituan/msi/api/shortcut/ShortcutParams;I)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v0, p1, Lcom/meituan/msi/api/shortcut/ShortcutParams;->target:Ljava/lang/String;

    .line 170030
    .line 170031
    iget v1, p1, Lcom/meituan/msi/api/shortcut/ShortcutParams;->shortcutType:I

    .line 170032
    .line 170033
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->e(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v7

    .line 170037
    const/16 v3, 0x10

    .line 170038
    .line 170039
    const/4 v6, 0x1

    .line 170040
    move-object v2, p0

    .line 170041
    move-object v4, p1

    .line 170042
    move-object v5, p2

    .line 170043
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->c(ILcom/meituan/msi/api/shortcut/ShortcutParams;Lcom/meituan/msi/bean/MsiContext;ZLandroid/content/Intent;)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public updateShortcut(Lcom/meituan/msi/api/shortcut/ShortcutParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "updateShortcut"
        onUiThread = true
        request = Lcom/meituan/msi/api/shortcut/ShortcutParams;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/shortcut/ShortcutApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x26a8ab

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/16 v0, 0x11

    .line 170025
    .line 170026
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->b(Lcom/meituan/msi/api/shortcut/ShortcutParams;I)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v0, p1, Lcom/meituan/msi/api/shortcut/ShortcutParams;->target:Ljava/lang/String;

    .line 170030
    .line 170031
    iget v1, p1, Lcom/meituan/msi/api/shortcut/ShortcutParams;->shortcutType:I

    .line 170032
    .line 170033
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->e(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v7

    .line 170037
    const/16 v3, 0x11

    .line 170038
    .line 170039
    const/4 v6, 0x1

    .line 170040
    move-object v2, p0

    .line 170041
    move-object v4, p1

    .line 170042
    move-object v5, p2

    .line 170043
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/msi/api/shortcut/ShortcutApi;->c(ILcom/meituan/msi/api/shortcut/ShortcutParams;Lcom/meituan/msi/bean/MsiContext;ZLandroid/content/Intent;)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method
