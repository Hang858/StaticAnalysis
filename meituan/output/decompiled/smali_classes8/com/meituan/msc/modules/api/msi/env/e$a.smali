.class public final Lcom/meituan/msc/modules/api/msi/env/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/api/map/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/env/e;->c(Lcom/meituan/msi/location/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/location/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/location/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/env/e$a;->a:Lcom/meituan/msi/location/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/msi/api/location/MsiLocation;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/env/e$a;->a:Lcom/meituan/msi/location/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/msi/location/c;->a(ILcom/meituan/msi/api/location/MsiLocation;Ljava/lang/String;)V

    return-void
.end method
