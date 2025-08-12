.class public Lcom/meituan/passport/oauthlogin/moduleinterface/OAuthModuleInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/interfaces/OAuthProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fce4097d275d218L    # -17.747683378443895

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/oauthlogin/moduleinterface/OAuthModuleInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa77547

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/passport/oauthlogin/b;->b()Lcom/meituan/passport/oauthlogin/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/passport/oauthlogin/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/passport/oauthlogin/moduleinterface/OAuthModuleInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x715e31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v4, Lcom/meituan/passport/oauthlogin/a;

    invoke-direct {v4}, Lcom/meituan/passport/oauthlogin/a;-><init>()V

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/passport/oauthlogin/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/content/Intent;)V

    return-void
.end method
