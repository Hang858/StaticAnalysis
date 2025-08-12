.class public final Lcom/meituan/msc/modules/api/msi/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/api/msi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/msi/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/n;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/n$b;->a:Lcom/meituan/msc/modules/api/msi/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/api/msi/n$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xeec1f2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/msi/bean/ContainerInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/n$b;->a:Lcom/meituan/msc/modules/api/msi/n;

    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/n;->k:Lcom/meituan/msi/bean/ContainerInfo;

    return-object v0
.end method
