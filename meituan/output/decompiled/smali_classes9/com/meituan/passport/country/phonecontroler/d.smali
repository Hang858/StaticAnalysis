.class public final Lcom/meituan/passport/country/phonecontroler/d;
.super Lcom/meituan/passport/country/phonecontroler/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46a3abadbf6bada6L    # -2.1824160553045315E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/country/phonecontroler/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final c(Landroid/widget/EditText;)Landroid/text/TextWatcher;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/country/phonecontroler/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8753a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextWatcher;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/passport/country/textwatcher/b;

    invoke-direct {v0, p1, p0}, Lcom/meituan/passport/country/textwatcher/b;-><init>(Landroid/widget/EditText;Lcom/meituan/passport/country/phonecontroler/c;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
