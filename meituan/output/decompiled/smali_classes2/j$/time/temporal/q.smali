.class public final synthetic Lj$/time/temporal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/w;


# static fields
.field public static final synthetic a:Lj$/time/temporal/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/q;

    invoke-direct {v0}, Lj$/time/temporal/q;-><init>()V

    sput-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/l;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/lang/a;->a:I

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->k(Lj$/time/temporal/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/f;

    return-object p1
.end method
