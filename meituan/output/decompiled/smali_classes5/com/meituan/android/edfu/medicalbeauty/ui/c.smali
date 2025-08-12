.class public final Lcom/meituan/android/edfu/medicalbeauty/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/edfupreviewer/api/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/medicalbeauty/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 0

    return-void
.end method

.method public final render(I)I
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    iget-object p1, p1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->render()I

    move-result p1

    return p1
.end method

.method public final resize(II)V
    .locals 1

    .line 430000
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->s:Ljava/lang/String;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 430003
    .line 430004
    iget-object p2, p1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 430005
    .line 430006
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->getViewWidth()I

    .line 430007
    .line 430008
    .line 430009
    move-result p1

    .line 430010
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 430011
    .line 430012
    invoke-virtual {v0}, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->getViewHeight()I

    .line 430013
    .line 430014
    .line 430015
    move-result v0

    .line 430016
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->resize(II)V

    .line 430017
    .line 430018
    .line 430019
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 430020
    .line 430021
    iget-boolean p2, p1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->q:Z

    .line 430022
    .line 430023
    if-eqz p2, :cond_0

    .line 430024
    .line 430025
    iget-object p1, p1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->b:Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;

    .line 430026
    .line 430027
    invoke-virtual {p1}, Lcom/meituan/android/edfu/medicalbeauty/render/BeautyRender;->releaseGL()V

    .line 430028
    .line 430029
    .line 430030
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/c;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->q:Z

    :cond_0
    return-void
.end method
