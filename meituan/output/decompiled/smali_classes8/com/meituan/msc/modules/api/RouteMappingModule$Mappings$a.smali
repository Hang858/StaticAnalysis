.class public final Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$Mapping;

    invoke-direct {v0, v1}, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;-><init>([Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$Mapping;)V

    sput-object v0, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$a;->a:Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
