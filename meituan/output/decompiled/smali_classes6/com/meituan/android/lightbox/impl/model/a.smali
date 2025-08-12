.class public abstract Lcom/meituan/android/lightbox/impl/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/lightbox/impl/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x8b24f5

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string v0, ".*\u524d\\d+\u4ef6$"

    .line 130025
    .line 130026
    const-string v1, "^\u7b2c\u4e00\u4ef6.*"

    .line 130027
    .line 130028
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    iput-object v0, p0, Lcom/meituan/android/lightbox/impl/model/a;->a:[Ljava/lang/String;

    .line 130033
    .line 130034
    if-nez p1, :cond_1

    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/lightbox/impl/model/a;->b(Lorg/json/JSONObject;)V

    .line 130038
    .line 130039
    .line 130040
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lorg/json/JSONObject;)V
.end method
