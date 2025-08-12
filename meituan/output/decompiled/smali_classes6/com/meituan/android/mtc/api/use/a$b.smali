.class public final Lcom/meituan/android/mtc/api/use/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtc/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtc/api/use/a;->d(Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mtc/callback/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mtc/api/framework/MTCEvent;

.field public final synthetic c:Lcom/meituan/android/mtc/api/use/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtc/api/use/a;Ljava/lang/String;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtc/api/use/a$b;->c:Lcom/meituan/android/mtc/api/use/a;

    iput-object p2, p0, Lcom/meituan/android/mtc/api/use/a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mtc/api/use/a$b;->b:Lcom/meituan/android/mtc/api/framework/MTCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtc/callback/a;)V
    .locals 6
    .param p1    # Lcom/meituan/android/mtc/callback/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    new-instance v0, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/mtc/api/use/a$b;->c:Lcom/meituan/android/mtc/api/use/a;

    .line 130003
    .line 130004
    iget-object v1, v1, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-object p1, p1, Lcom/meituan/android/mtc/callback/a;->a:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mtc/api/framework/payload/MTCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130009
    .line 130010
    .line 130011
    iget-object p1, p0, Lcom/meituan/android/mtc/api/use/a$b;->c:Lcom/meituan/android/mtc/api/use/a;

    .line 130012
    .line 130013
    iget-object v1, p0, Lcom/meituan/android/mtc/api/use/a$b;->b:Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 130014
    .line 130015
    new-instance v2, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    iget-object v3, p0, Lcom/meituan/android/mtc/api/use/a$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/android/mtc/api/use/a$b;->b:Lcom/meituan/android/mtc/api/framework/MTCEvent;

    iget v4, v4, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/mtc/api/framework/a;->c(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130005
    .line 130006
    .line 130007
    const-string v1, "native success => "

    .line 130008
    .line 130009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130010
    .line 130011
    .line 130012
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    .line 130015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v0

    .line 130019
    const-string v1, "MGCCustomizeBridgeApi"

    .line 130020
    .line 130021
    invoke-static {v1, v0}, Lcom/meituan/android/mtc/log/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130022
    .line 130023
    .line 130024
    new-instance v0, Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 130025
    .line 130026
    iget-object v1, p0, Lcom/meituan/android/mtc/api/use/a$b;->a:Ljava/lang/String;

    .line 130027
    .line 130028
    iget-object v2, p0, Lcom/meituan/android/mtc/api/use/a$b;->b:Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 130029
    .line 130030
    iget v2, v2, Lcom/meituan/android/mtc/api/framework/MTCEvent;->callbackId:I

    .line 130031
    .line 130032
    new-instance v3, Lcom/meituan/android/mtc/api/use/MTCUseResultPayload;

    .line 130033
    .line 130034
    iget-object v4, p0, Lcom/meituan/android/mtc/api/use/a$b;->c:Lcom/meituan/android/mtc/api/use/a;

    .line 130035
    .line 130036
    iget-object v4, v4, Lcom/meituan/android/mtc/api/framework/a;->c:Ljava/lang/String;

    .line 130037
    .line 130038
    invoke-direct {v3, v4, p1}, Lcom/meituan/android/mtc/api/use/MTCUseResultPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    const/4 p1, 0x1

    .line 130042
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/meituan/android/mtc/api/framework/MTCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mtc/api/framework/payload/MTCBasePayload;Z)V

    .line 130043
    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/mtc/api/use/a$b;->c:Lcom/meituan/android/mtc/api/use/a;

    .line 130046
    .line 130047
    iget-object v1, p0, Lcom/meituan/android/mtc/api/use/a$b;->b:Lcom/meituan/android/mtc/api/framework/MTCEvent;

    .line 130048
    .line 130049
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mtc/api/framework/a;->e(Lcom/meituan/android/mtc/api/framework/MTCEvent;Lcom/meituan/android/mtc/api/framework/MTCEvent;)V

    .line 130050
    return-void
.end method
