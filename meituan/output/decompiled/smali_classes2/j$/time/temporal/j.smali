.class public abstract Lj$/time/temporal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/time/temporal/o;

.field public static final b:Lj$/time/temporal/o;

.field public static final c:Lj$/time/temporal/o;

.field public static final d:Lj$/time/temporal/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj$/time/temporal/h;->DAY_OF_QUARTER:Lj$/time/temporal/h;

    sget-object v0, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    sput-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/o;

    sget-object v0, Lj$/time/temporal/h;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

    sput-object v0, Lj$/time/temporal/j;->b:Lj$/time/temporal/o;

    sget-object v0, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    sput-object v0, Lj$/time/temporal/j;->c:Lj$/time/temporal/o;

    sget-object v0, Lj$/time/temporal/i;->WEEK_BASED_YEARS:Lj$/time/temporal/i;

    sput-object v0, Lj$/time/temporal/j;->d:Lj$/time/temporal/x;

    sget-object v0, Lj$/time/temporal/i;->QUARTER_YEARS:Lj$/time/temporal/i;

    return-void
.end method
