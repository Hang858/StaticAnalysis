.class public final Lcom/meituan/android/mgc/api/upload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/api/upload/venus/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/mgc/api/upload/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/upload/d;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/upload/c;->d:Lcom/meituan/android/mgc/api/upload/d;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/upload/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/upload/c;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iput p4, p0, Lcom/meituan/android/mgc/api/upload/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/upload/c;->d:Lcom/meituan/android/mgc/api/upload/d;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/mgc/api/upload/c;->a:Ljava/lang/String;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/mgc/api/upload/c;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130010
    .line 130011
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130012
    .line 130013
    .line 130014
    const-string v4, "\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25: "

    .line 130015
    .line 130016
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130017
    .line 130018
    .line 130019
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130020
    .line 130021
    .line 130022
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v3

    .line 130026
    const-string v4, "MGCUploadAPI"

    .line 130027
    .line 130028
    invoke-static {v4, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    new-instance v3, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 130032
    .line 130033
    iget-object v4, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130034
    .line 130035
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 130036
    .line 130037
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v4

    .line 130041
    invoke-direct {v3, v4, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130045
    .line 130046
    iget v4, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130047
    .line 130048
    const/4 v5, 0x0

    .line 130049
    invoke-direct {p1, v1, v4, v3, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130053
    .line 130054
    .line 130055
    iget-object p1, p0, Lcom/meituan/android/mgc/api/upload/c;->d:Lcom/meituan/android/mgc/api/upload/d;

    .line 130056
    .line 130057
    iget-object p1, p1, Lcom/meituan/android/mgc/api/upload/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130058
    .line 130059
    iget v0, p0, Lcom/meituan/android/mgc/api/upload/c;->c:I

    .line 130060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
