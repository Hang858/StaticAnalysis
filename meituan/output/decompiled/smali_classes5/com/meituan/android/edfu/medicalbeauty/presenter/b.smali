.class public final Lcom/meituan/android/edfu/medicalbeauty/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/medicalbeauty/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/b;->a:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->w:Ljava/lang/String;

    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->w:Ljava/lang/String;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/16 v0, 0x65

    .line 120005
    .line 120006
    if-eq p1, v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/presenter/b;->a:Lcom/meituan/android/edfu/medicalbeauty/presenter/a;

    .line 120010
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/android/edfu/medicalbeauty/presenter/a;->t:Z

    :goto_0
    return-void
.end method
