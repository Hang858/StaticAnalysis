.class public final Lio/socket/client/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/client/m$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a74255bcfdbd8b9L    # 6.31632454266093E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/socket/emitter/a;Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/client/m$b;
    .locals 1

    .line 430000
    invoke-virtual {p0, p1, p2}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Lio/socket/client/m$a;

    .line 430004
    .line 430005
    invoke-direct {v0, p0, p1, p2}, Lio/socket/client/m$a;-><init>(Lio/socket/emitter/a;Ljava/lang/String;Lio/socket/emitter/a$a;)V

    .line 430006
    .line 430007
    .line 430008
    return-object v0
.end method
