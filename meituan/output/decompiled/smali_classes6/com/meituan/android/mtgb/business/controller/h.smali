.class public final synthetic Lcom/meituan/android/mtgb/business/controller/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# static fields
.field public static final synthetic a:Lcom/meituan/android/mtgb/business/controller/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/mtgb/business/controller/h;

    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/controller/h;-><init>()V

    sput-object v0, Lcom/meituan/android/mtgb/business/controller/h;->a:Lcom/meituan/android/mtgb/business/controller/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 6

    .line 170000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    .line 170001
    .line 170002
    sget-object v0, Lcom/meituan/android/mtgb/business/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 p1, 0x1

    .line 170011
    aput-object p2, v0, p1

    .line 170012
    .line 170013
    sget-object v2, Lcom/meituan/android/mtgb/business/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v3, 0x0

    .line 170016
    const v4, 0xd057df

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    goto :goto_1

    .line 170029
    :cond_0
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_2

    .line 170032
    .line 170033
    sget-object v0, Lcom/meituan/android/mtgb/business/controller/i;->f:Ljava/lang/String;

    .line 170034
    .line 170035
    new-array p1, p1, [Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "null"

    :goto_0
    aput-object p2, p1, v1

    const-string p2, "\u5b9a\u4f4d\u5b8c\u6210: %s"

    invoke-static {v0, p2, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
