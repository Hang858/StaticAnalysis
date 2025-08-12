.class public final Lcom/meituan/msc/modules/container/a$f$b;
.super Lcom/meituan/msc/common/model/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/container/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/meituan/msc/modules/container/a$f$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/msc/modules/container/a$f$b;

.field public static final e:Lcom/meituan/msc/modules/container/a$f$b;

.field public static final f:Lcom/meituan/msc/modules/container/a$f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/meituan/msc/modules/container/a$f$b;

    .line 100001
    .line 100002
    const-string v1, "reEnterForeground"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/meituan/msc/modules/container/a$f$b;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sput-object v0, Lcom/meituan/msc/modules/container/a$f$b;->c:Lcom/meituan/msc/modules/container/a$f$b;

    .line 100008
    .line 100009
    new-instance v0, Lcom/meituan/msc/modules/container/a$f$b;

    .line 100010
    .line 100011
    const-string v1, "enterBackground"

    .line 100012
    .line 100013
    invoke-direct {v0, v1}, Lcom/meituan/msc/modules/container/a$f$b;-><init>(Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/msc/modules/container/a$f$b;->d:Lcom/meituan/msc/modules/container/a$f$b;

    .line 100017
    .line 100018
    new-instance v0, Lcom/meituan/msc/modules/container/a$f$b;

    .line 100019
    .line 100020
    const-string v1, "firstCreate"

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lcom/meituan/msc/modules/container/a$f$b;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/msc/modules/container/a$f$b;->e:Lcom/meituan/msc/modules/container/a$f$b;

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/msc/modules/container/a$f$b;

    .line 100028
    .line 100029
    const-string v1, "destroyed"

    .line 100030
    invoke-direct {v0, v1}, Lcom/meituan/msc/modules/container/a$f$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meituan/msc/modules/container/a$f$b;->f:Lcom/meituan/msc/modules/container/a$f$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/msc/common/model/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/container/a$f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xef3bac

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
