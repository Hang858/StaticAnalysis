.class public Lcom/sankuai/waimai/business/user/UserGsonBuilder;
.super Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/AbstractGsonBuilder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8b84748bbea6f73L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/gsonbuilder/AbstractGsonBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public registerWmApiProviderTypeAdapter(Lcom/google/gson/GsonBuilder;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/user/UserGsonBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7796c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/sankuai/waimai/business/user/comment/net/response/CommentShortLinkResponse;

    new-instance v1, Lcom/sankuai/waimai/business/user/comment/net/response/CommentShortLinkResponse$Deserializer;

    invoke-direct {v1}, Lcom/sankuai/waimai/business/user/comment/net/response/CommentShortLinkResponse$Deserializer;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-void
.end method
