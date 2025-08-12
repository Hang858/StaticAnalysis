.class public final Lcom/meituan/msi/lib/map/api/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/api/g;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lcom/meituan/msi/lib/map/api/g;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/api/g;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/api/g$a;->c:Lcom/meituan/msi/lib/map/api/g;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/api/g$a;->a:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/meituan/msi/lib/map/api/g$a;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/g$a;->c:Lcom/meituan/msi/lib/map/api/g;

    iget-object v1, p0, Lcom/meituan/msi/lib/map/api/g$a;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/meituan/msi/lib/map/api/g$a;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/lib/map/api/g;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
