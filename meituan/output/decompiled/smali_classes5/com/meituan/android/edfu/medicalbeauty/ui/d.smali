.class public final Lcom/meituan/android/edfu/medicalbeauty/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/edfupreviewer/surface/g;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/medicalbeauty/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/d;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(IJ)V
    .locals 0

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/d;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 430001
    .line 430002
    iget-boolean p1, p1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->e:Z

    .line 430003
    .line 430004
    if-nez p1, :cond_0

    .line 430005
    .line 430006
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/d;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 430007
    .line 430008
    iget-object p1, p1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->i:Ljava/lang/Object;

    .line 430009
    .line 430010
    monitor-enter p1

    .line 430011
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/d;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 430012
    .line 430013
    const/4 p3, 0x1

    .line 430014
    iput-boolean p3, p2, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->e:Z

    .line 430015
    .line 430016
    iget-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/d;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 430017
    .line 430018
    iget-object p2, p2, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->i:Ljava/lang/Object;

    .line 430019
    .line 430020
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 430021
    .line 430022
    .line 430023
    monitor-exit p1

    .line 430024
    goto :goto_0

    .line 430025
    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final q(Landroid/opengl/EGLContext;)V
    .locals 1

    .line 120000
    sget-object p1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->s:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/d;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    iput-boolean v0, p1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->f:Z

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/d;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 120008
    .line 120009
    iget-boolean p1, p1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->h:Z

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/d;->a:Lcom/meituan/android/edfu/medicalbeauty/ui/a;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/edfu/medicalbeauty/ui/a;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/d;

    invoke-virtual {p1}, Lcom/meituan/android/edfu/edfupreviewer/surface/d;->g()V

    :cond_0
    return-void
.end method
