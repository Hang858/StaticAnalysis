.class public final Lcom/meituan/android/launcher/main/io/c0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/integration/okhttp3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/main/io/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/launcher/main/io/f0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move v3, p2

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    move/from16 v7, p3

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p4

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    move/from16 v9, p5

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    move/from16 v10, p6

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const/16 v2, 0x8

    aput-object p7, v1, v2

    const/16 v2, 0x9

    aput-object p8, v1, v2

    new-instance v2, Ljava/lang/Integer;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v4

    sget-object v2, Lcom/meituan/android/launcher/main/io/c0$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xfce21c

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v4, v0, Lcom/meituan/android/launcher/main/io/c0$d;->a:Lcom/meituan/android/launcher/main/io/f0$a;

    if-eqz v4, :cond_1

    move-object v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 2
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/launcher/main/io/f0$a;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/c0$d;->a:Lcom/meituan/android/launcher/main/io/f0$a;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {v0}, Lcom/meituan/android/launcher/main/io/f0$a;->c()Lcom/dianping/monitor/impl/a;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/a;->uploadDNS(Ljava/lang/String;Ljava/util/List;)V

    .line 170009
    .line 170010
    :cond_0
    return-void
.end method
