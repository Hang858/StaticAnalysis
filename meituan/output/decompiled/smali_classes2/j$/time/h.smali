.class public final synthetic Lj$/time/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/w;


# static fields
.field public static final synthetic a:Lj$/time/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/h;

    invoke-direct {v0}, Lj$/time/h;-><init>()V

    sput-object v0, Lj$/time/h;->a:Lj$/time/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/l;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lj$/time/LocalDateTime;->q(Lj$/time/temporal/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method
