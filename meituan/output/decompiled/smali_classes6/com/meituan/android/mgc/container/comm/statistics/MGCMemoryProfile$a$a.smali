.class public final Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a$a;->a:Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a$a;->a:Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;

    .line 130001
    .line 130002
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->g:Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;

    .line 130003
    .line 130004
    iget-object v1, p1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->a:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-object v2, p1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->b:Ljava/lang/String;

    .line 130007
    .line 130008
    iget-wide v4, p1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->c:J

    .line 130009
    .line 130010
    iget-object v6, p1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->d:Ljava/lang/String;

    .line 130011
    .line 130012
    const-string v3, "CloseAlertClicked"

    .line 130013
    .line 130014
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->reportMemoryProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 130015
    .line 130016
    .line 130017
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a$a;->a:Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;

    .line 130018
    .line 130019
    iget-boolean v0, p1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->f:Z

    .line 130020
    .line 130021
    if-eqz v0, :cond_0

    .line 130022
    .line 130023
    invoke-static {}, Lcom/meituan/android/mgc/utils/f0;->h()V

    .line 130024
    .line 130025
    .line 130026
    goto :goto_0

    .line 130027
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->e:Lcom/meituan/android/mgc/container/comm/g;

    .line 130028
    .line 130029
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130030
    .line 130031
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->d:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->F0(Ljava/lang/String;)V

    .line 130034
    .line 130035
    :goto_0
    return-void
.end method
