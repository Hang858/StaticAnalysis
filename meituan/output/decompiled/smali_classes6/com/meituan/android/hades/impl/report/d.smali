.class public final Lcom/meituan/android/hades/impl/report/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/hades/impl/report/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x195cbde7042a6054L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/impl/report/d$a;

    invoke-direct {v0}, Lcom/meituan/android/hades/impl/report/d$a;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/impl/report/d;->a:Lcom/meituan/android/hades/impl/report/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
