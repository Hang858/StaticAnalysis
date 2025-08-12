.class public Lcom/sankuai/model/userlocked/UserLockedErrorException;
.super Lorg/apache/http/client/HttpResponseException;
.source "SourceFile"


# static fields
.field public static final INVALID_TOKEN:I = 0x191

.field public static final USER_BANNED_MOBILE:I = 0x195

.field public static final USER_LOCKED_EMAIL:I = 0x194

.field public static final USER_LOCKED_MOBILE:I = 0x193

.field public static final USER_LOCKED_UNION:I = 0x192

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ad199e7a2823cbdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/model/userlocked/UserLockedErrorException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xce1b38

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
