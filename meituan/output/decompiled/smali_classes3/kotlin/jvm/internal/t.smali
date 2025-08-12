.class public final Lkotlin/jvm/internal/t;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/reflect/c;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53f3801fd3c1ff35L    # 2.6032990331370696E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Lkotlin/jvm/internal/s;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lkotlin/jvm/internal/t;->d:Lkotlin/reflect/c;

    .line 430004
    .line 430005
    iput-object p2, p0, Lkotlin/jvm/internal/t;->e:Ljava/lang/String;

    .line 430006
    .line 430007
    iput-object p3, p0, Lkotlin/jvm/internal/t;->f:Ljava/lang/String;

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public final d()Lkotlin/reflect/c;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/t;->d:Lkotlin/reflect/c;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/t;->e:Ljava/lang/String;

    return-object v0
.end method
