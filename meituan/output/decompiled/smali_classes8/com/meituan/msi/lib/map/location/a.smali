.class public final Lcom/meituan/msi/lib/map/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/location/c;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/lib/map/location/b$a;

.field public final synthetic b:Lcom/meituan/msi/lib/map/location/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/location/b;Lcom/meituan/msi/lib/map/location/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/location/a;->b:Lcom/meituan/msi/lib/map/location/b;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/location/a;->a:Lcom/meituan/msi/lib/map/location/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/msi/api/location/MsiLocation;Ljava/lang/String;)V
    .locals 1

    .line 220000
    if-nez p1, :cond_2

    .line 220001
    .line 220002
    if-nez p2, :cond_0

    .line 220003
    .line 220004
    goto :goto_0

    .line 220005
    :cond_0
    iget-object p3, p0, Lcom/meituan/msi/lib/map/location/a;->b:Lcom/meituan/msi/lib/map/location/b;

    .line 220006
    .line 220007
    iget-boolean p3, p3, Lcom/meituan/msi/lib/map/location/b;->e:Z

    .line 220008
    .line 220009
    if-eqz p3, :cond_1

    .line 220010
    .line 220011
    return-void

    .line 220012
    :cond_1
    iget-object p3, p0, Lcom/meituan/msi/lib/map/location/a;->a:Lcom/meituan/msi/lib/map/location/b$a;

    .line 220013
    .line 220014
    const/16 v0, 0xc8

    .line 220015
    .line 220016
    invoke-interface {p3, p2, v0, p1}, Lcom/meituan/msi/lib/map/location/b$a;->onLocation(Lcom/meituan/msi/api/location/MsiLocation;II)V

    .line 220017
    .line 220018
    .line 220019
    return-void

    .line 220020
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/meituan/msi/lib/map/location/a;->a:Lcom/meituan/msi/lib/map/location/b$a;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1, p1}, Lcom/meituan/msi/lib/map/location/b$a;->onLocation(Lcom/meituan/msi/api/location/MsiLocation;II)V

    return-void
.end method
