.class public final Lcom/meituan/android/edfu/medicalbeauty/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/medicalbeauty/config/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5eaa5b8aa542f793L    # -4.231436971227513E-148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/edfu/medicalbeauty/config/a$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x589560

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget v0, p1, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;->a:I

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/config/a;->a:I

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/config/a;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-boolean v0, p1, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;->c:Z

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/config/a;->c:Z

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/config/a;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-boolean v0, p1, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;->e:Z

    .line 120041
    .line 120042
    iput-boolean v0, p0, Lcom/meituan/android/edfu/medicalbeauty/config/a;->e:Z

    .line 120043
    .line 120044
    iget-wide v0, p1, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;->f:J

    .line 120045
    .line 120046
    iput-wide v0, p0, Lcom/meituan/android/edfu/medicalbeauty/config/a;->f:J

    .line 120047
    .line 120048
    iget v0, p1, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;->g:I

    .line 120049
    .line 120050
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/config/a;->g:I

    .line 120051
    .line 120052
    iget v0, p1, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;->h:I

    .line 120053
    .line 120054
    iput v0, p0, Lcom/meituan/android/edfu/medicalbeauty/config/a;->h:I

    .line 120055
    .line 120056
    iget-boolean p1, p1, Lcom/meituan/android/edfu/medicalbeauty/config/a$a;->i:Z

    .line 120057
    .line 120058
    iput-boolean p1, p0, Lcom/meituan/android/edfu/medicalbeauty/config/a;->i:Z

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67dce3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/edfu/medicalbeauty/config/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method
