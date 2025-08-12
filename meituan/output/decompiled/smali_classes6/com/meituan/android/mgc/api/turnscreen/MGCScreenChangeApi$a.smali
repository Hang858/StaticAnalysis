.class public final Lcom/meituan/android/mgc/api/turnscreen/MGCScreenChangeApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/turnscreen/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/api/turnscreen/MGCScreenChangeApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/turnscreen/MGCScreenChangeApi;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/turnscreen/MGCScreenChangeApi;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/turnscreen/MGCScreenChangeApi$a;->a:Lcom/meituan/android/mgc/api/turnscreen/MGCScreenChangeApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 130000
    new-instance v0, Lcom/meituan/android/mgc/api/turnscreen/MGCScreenChangedPayload;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/mgc/api/turnscreen/MGCScreenChangeApi$a;->a:Lcom/meituan/android/mgc/api/turnscreen/MGCScreenChangeApi;

    .line 130003
    .line 130004
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130005
    .line 130006
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130007
    .line 130008
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v1

    .line 130012
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mgc/api/turnscreen/MGCScreenChangedPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130013
    .line 130014
    .line 130015
    iget-object p1, p0, Lcom/meituan/android/mgc/api/turnscreen/MGCScreenChangeApi$a;->a:Lcom/meituan/android/mgc/api/turnscreen/MGCScreenChangeApi;

    const-string v1, "onDeviceOrientationChange"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    return-void
.end method
