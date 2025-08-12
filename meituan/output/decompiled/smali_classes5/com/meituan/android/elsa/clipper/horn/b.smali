.class public final Lcom/meituan/android/elsa/clipper/horn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/clipper/horn/a;

.field public final synthetic b:Lcom/meituan/android/elsa/clipper/horn/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/horn/c;Lcom/meituan/android/elsa/clipper/horn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/horn/b;->b:Lcom/meituan/android/elsa/clipper/horn/c;

    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/horn/b;->a:Lcom/meituan/android/elsa/clipper/horn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 3

    .line 430000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430001
    .line 430002
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/horn/b;->a:Lcom/meituan/android/elsa/clipper/horn/a;

    .line 430006
    .line 430007
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/horn/a;->a:Ljava/lang/String;

    .line 430008
    .line 430009
    const-string v1, " result:"

    .line 430010
    .line 430011
    invoke-static {p1, v0, v1, p2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p1

    .line 430015
    const-string v0, "ElsaClipper_"

    .line 430016
    .line 430017
    const-string v1, "ElsaClipperHornManager"

    .line 430018
    .line 430019
    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430020
    .line 430021
    .line 430022
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/horn/b;->a:Lcom/meituan/android/elsa/clipper/horn/a;

    .line 430023
    .line 430024
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/horn/b;->b:Lcom/meituan/android/elsa/clipper/horn/c;

    .line 430025
    iget-object v1, p1, Lcom/meituan/android/elsa/clipper/horn/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/meituan/android/elsa/clipper/horn/a;->d:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, v2}, Lcom/meituan/android/elsa/clipper/horn/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lcom/meituan/android/elsa/clipper/horn/a;->c:Ljava/lang/Object;

    return-void
.end method
