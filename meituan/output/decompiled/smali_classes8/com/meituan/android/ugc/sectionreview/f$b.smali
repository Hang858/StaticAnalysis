.class public final Lcom/meituan/android/ugc/sectionreview/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/sectionreview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ugc/sectionreview/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/ugc/sectionreview/SectionReview;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x1

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x3

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/meituan/android/ugc/sectionreview/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0x23d018

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-instance v0, Lcom/meituan/android/ugc/sectionreview/f;

    .line 270039
    .line 270040
    invoke-direct {v0, p1}, Lcom/meituan/android/ugc/sectionreview/f;-><init>(Landroid/content/Context;)V

    .line 270041
    .line 270042
    .line 270043
    iput-object v0, p0, Lcom/meituan/android/ugc/sectionreview/f$b;->a:Lcom/meituan/android/ugc/sectionreview/f;

    .line 270044
    .line 270045
    iput-object p1, v0, Lcom/meituan/android/ugc/sectionreview/f;->f:Landroid/content/Context;

    .line 270046
    .line 270047
    iput-object p3, v0, Lcom/meituan/android/ugc/sectionreview/f;->c:Ljava/lang/String;

    .line 270048
    .line 270049
    iput p2, v0, Lcom/meituan/android/ugc/sectionreview/f;->b:I

    .line 270050
    .line 270051
    iput-object p4, v0, Lcom/meituan/android/ugc/sectionreview/f;->g:Lcom/meituan/android/ugc/sectionreview/SectionReview;

    .line 270052
    .line 270053
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/ugc/sectionreview/f$c;)Lcom/meituan/android/ugc/sectionreview/f$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/sectionreview/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb38ce1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/ugc/sectionreview/f$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/f$b;->a:Lcom/meituan/android/ugc/sectionreview/f;

    iput-object p1, v0, Lcom/meituan/android/ugc/sectionreview/f;->j:Lcom/meituan/android/ugc/sectionreview/f$c;

    return-object p0
.end method

.method public final b()Lcom/meituan/android/ugc/sectionreview/f$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/ugc/sectionreview/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe443a6

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/ugc/sectionreview/f$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/f$b;->a:Lcom/meituan/android/ugc/sectionreview/f;

    iput v2, v0, Lcom/meituan/android/ugc/sectionreview/f;->d:I

    return-object p0
.end method

.method public final c(Lcom/meituan/android/ugc/sectionreview/b;)Lcom/meituan/android/ugc/sectionreview/f$b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/f$b;->a:Lcom/meituan/android/ugc/sectionreview/f;

    iput-object p1, v0, Lcom/meituan/android/ugc/sectionreview/f;->h:Lcom/meituan/android/ugc/sectionreview/b;

    return-object p0
.end method

.method public final d(Lcom/meituan/android/ugc/sectionreview/f$e;)Lcom/meituan/android/ugc/sectionreview/f$b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/f$b;->a:Lcom/meituan/android/ugc/sectionreview/f;

    iput-object p1, v0, Lcom/meituan/android/ugc/sectionreview/f;->k:Lcom/meituan/android/ugc/sectionreview/f$e;

    return-object p0
.end method

.method public final e(Lcom/meituan/android/ugc/sectionreview/g;)Lcom/meituan/android/ugc/sectionreview/f$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/sectionreview/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x557fb2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/ugc/sectionreview/f$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/f$b;->a:Lcom/meituan/android/ugc/sectionreview/f;

    iput-object p1, v0, Lcom/meituan/android/ugc/sectionreview/f;->e:Lcom/meituan/android/ugc/sectionreview/g;

    return-object p0
.end method

.method public final f(Lcom/meituan/android/ugc/sectionreview/f$g;)Lcom/meituan/android/ugc/sectionreview/f$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/sectionreview/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a3b9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/ugc/sectionreview/f$b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/sectionreview/f$b;->a:Lcom/meituan/android/ugc/sectionreview/f;

    iput-object p1, v0, Lcom/meituan/android/ugc/sectionreview/f;->i:Lcom/meituan/android/ugc/sectionreview/f$g;

    return-object p0
.end method
