.class public final Lcom/meituan/android/mtgb/business/request/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;
    .annotation build Lcom/meituan/android/mtgb/business/preload/Preload$Source;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/meituan/android/mtgb/business/preload/Preload$Enable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/meituan/android/mtgb/business/preload/Preload$Type;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/mtgb/business/main/u;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mtgb/business/request/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1dd52e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "default"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/request/b$a;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v1, "off"

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/request/b$a;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/request/b$a;->d:Ljava/lang/String;

    .line 100030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mtgb/business/request/b;
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mtgb/business/request/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc95795

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mtgb/business/request/b;

    return-object p1

    :cond_0
    new-instance v10, Lcom/meituan/android/mtgb/business/request/b;

    iget-object v2, p0, Lcom/meituan/android/mtgb/business/request/b$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/mtgb/business/request/b$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/android/mtgb/business/request/b$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/android/mtgb/business/request/b$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/meituan/android/mtgb/business/request/b$a;->e:Ljava/util/Map;

    iget-object v7, p0, Lcom/meituan/android/mtgb/business/request/b$a;->f:Ljava/util/Map;

    iget-object v9, p0, Lcom/meituan/android/mtgb/business/request/b$a;->g:Lcom/meituan/android/mtgb/business/main/u;

    move-object v0, v10

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/mtgb/business/request/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/meituan/android/mtgb/business/main/u;)V

    return-object v10
.end method

.method public final b(Lcom/meituan/android/mtgb/business/main/u;)Lcom/meituan/android/mtgb/business/request/b$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/request/b$a;->g:Lcom/meituan/android/mtgb/business/main/u;

    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lcom/meituan/android/mtgb/business/request/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/mtgb/business/request/b$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/request/b$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lcom/meituan/android/mtgb/business/request/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/mtgb/business/request/b$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/request/b$a;->e:Ljava/util/Map;

    return-object p0
.end method
