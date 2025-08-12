.class public final Lcom/dianping/video/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f94a39ade9ff9ffL    # 1.7406502917731673E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[D[II[D)V
    .locals 92

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    aput-object v2, v1, v11

    const/4 v12, 0x1

    aput-object v8, v1, v12

    const/4 v13, 0x2

    aput-object p3, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v2, 0x5

    aput-object v10, v1, v2

    sget-object v5, Lcom/dianping/video/audio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x2a1bc2

    invoke-static {v1, v6, v5, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v1, v6, v5, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0x20

    if-le v7, v1, :cond_a

    shr-int/lit8 v14, v7, 0x2

    sub-int v0, v9, v14

    shr-int/lit8 v2, v7, 0x3

    mul-int/lit8 v5, v2, 0x2

    add-int v15, v5, v5

    add-int v16, v15, v5

    .line 1
    aget-wide v17, v8, v11

    aget-wide v19, v8, v15

    add-double v17, v17, v19

    move/from16 v20, v14

    .line 2
    aget-wide v13, v8, v12

    neg-double v13, v13

    add-int/lit8 v21, v15, 0x1

    aget-wide v22, v8, v21

    sub-double v13, v13, v22

    .line 3
    aget-wide v22, v8, v11

    aget-wide v24, v8, v15

    sub-double v22, v22, v24

    .line 4
    aget-wide v3, v8, v12

    neg-double v3, v3

    aget-wide v26, v8, v21

    add-double v3, v3, v26

    .line 5
    aget-wide v26, v8, v5

    aget-wide v28, v8, v16

    add-double v26, v26, v28

    add-int/lit8 v28, v5, 0x1

    .line 6
    aget-wide v29, v8, v28

    add-int/lit8 v31, v16, 0x1

    aget-wide v32, v8, v31

    add-double v29, v29, v32

    .line 7
    aget-wide v32, v8, v5

    aget-wide v34, v8, v16

    sub-double v32, v32, v34

    .line 8
    aget-wide v34, v8, v28

    aget-wide v36, v8, v31

    sub-double v34, v34, v36

    add-double v36, v17, v26

    .line 9
    aput-wide v36, v8, v11

    sub-double v36, v13, v29

    .line 10
    aput-wide v36, v8, v12

    sub-double v17, v17, v26

    .line 11
    aput-wide v17, v8, v5

    add-double v13, v13, v29

    .line 12
    aput-wide v13, v8, v28

    add-double v13, v22, v34

    .line 13
    aput-wide v13, v8, v15

    add-double v13, v3, v32

    .line 14
    aput-wide v13, v8, v21

    sub-double v22, v22, v34

    .line 15
    aput-wide v22, v8, v16

    sub-double v3, v3, v32

    .line 16
    aput-wide v3, v8, v31

    add-int/lit8 v3, v0, 0x1

    .line 17
    aget-wide v3, v10, v3

    add-int/lit8 v13, v0, 0x2

    .line 18
    aget-wide v13, v10, v13

    add-int/lit8 v15, v0, 0x3

    .line 19
    aget-wide v15, v10, v15

    const-wide/16 v17, 0x0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v26, v21

    move-wide/from16 v28, v26

    const/4 v12, 0x2

    const/16 v30, 0x0

    move-wide/from16 v21, v17

    :goto_0
    add-int/lit8 v11, v2, -0x2

    if-ge v12, v11, :cond_1

    const/16 v25, 0x4

    add-int/lit8 v30, v30, 0x4

    add-int v11, v0, v30

    .line 20
    aget-wide v32, v10, v11

    add-double v26, v26, v32

    mul-double v26, v26, v13

    add-int/lit8 v32, v11, 0x1

    .line 21
    aget-wide v33, v10, v32

    add-double v17, v17, v33

    mul-double v17, v17, v13

    add-int/lit8 v33, v11, 0x2

    .line 22
    aget-wide v34, v10, v33

    add-double v28, v28, v34

    mul-double v28, v28, v15

    add-int/lit8 v34, v11, 0x3

    .line 23
    aget-wide v35, v10, v34

    sub-double v21, v21, v35

    mul-double v21, v21, v15

    .line 24
    aget-wide v35, v10, v11

    .line 25
    aget-wide v37, v10, v32

    .line 26
    aget-wide v32, v10, v33

    move/from16 v40, v2

    .line 27
    aget-wide v1, v10, v34

    neg-double v1, v1

    add-int v11, v12, v5

    add-int v34, v11, v5

    add-int v41, v34, v5

    .line 28
    aget-wide v42, v8, v12

    aget-wide v44, v8, v34

    add-double v42, v42, v44

    add-int/lit8 v44, v12, 0x1

    .line 29
    aget-wide v9, v8, v44

    neg-double v9, v9

    add-int/lit8 v45, v34, 0x1

    aget-wide v46, v8, v45

    sub-double v9, v9, v46

    .line 30
    aget-wide v46, v8, v12

    aget-wide v48, v8, v34

    sub-double v46, v46, v48

    .line 31
    aget-wide v6, v8, v44

    neg-double v6, v6

    aget-wide v48, v8, v45

    add-double v6, v6, v48

    add-int/lit8 v48, v12, 0x2

    .line 32
    aget-wide v49, v8, v48

    add-int/lit8 v51, v34, 0x2

    aget-wide v52, v8, v51

    add-double v49, v49, v52

    add-int/lit8 v52, v12, 0x3

    move-wide/from16 v53, v13

    .line 33
    aget-wide v13, v8, v52

    neg-double v13, v13

    add-int/lit8 v55, v34, 0x3

    aget-wide v56, v8, v55

    sub-double v13, v13, v56

    .line 34
    aget-wide v56, v8, v48

    aget-wide v58, v8, v51

    sub-double v56, v56, v58

    move-wide/from16 v58, v3

    .line 35
    aget-wide v3, v8, v52

    neg-double v3, v3

    aget-wide v60, v8, v55

    add-double v3, v3, v60

    .line 36
    aget-wide v60, v8, v11

    aget-wide v62, v8, v41

    add-double v60, v60, v62

    add-int/lit8 v62, v11, 0x1

    .line 37
    aget-wide v63, v8, v62

    add-int/lit8 v65, v41, 0x1

    aget-wide v66, v8, v65

    add-double v63, v63, v66

    .line 38
    aget-wide v66, v8, v11

    aget-wide v68, v8, v41

    sub-double v66, v66, v68

    .line 39
    aget-wide v68, v8, v62

    aget-wide v70, v8, v65

    sub-double v68, v68, v70

    add-int/lit8 v70, v11, 0x2

    .line 40
    aget-wide v71, v8, v70

    add-int/lit8 v73, v41, 0x2

    aget-wide v74, v8, v73

    add-double v71, v71, v74

    add-int/lit8 v74, v11, 0x3

    .line 41
    aget-wide v75, v8, v74

    add-int/lit8 v77, v41, 0x3

    aget-wide v78, v8, v77

    add-double v75, v75, v78

    .line 42
    aget-wide v78, v8, v70

    aget-wide v80, v8, v73

    sub-double v78, v78, v80

    .line 43
    aget-wide v80, v8, v74

    aget-wide v82, v8, v77

    sub-double v80, v80, v82

    add-double v82, v42, v60

    .line 44
    aput-wide v82, v8, v12

    sub-double v82, v9, v63

    .line 45
    aput-wide v82, v8, v44

    add-double v82, v49, v71

    .line 46
    aput-wide v82, v8, v48

    sub-double v82, v13, v75

    .line 47
    aput-wide v82, v8, v52

    sub-double v42, v42, v60

    .line 48
    aput-wide v42, v8, v11

    add-double v9, v9, v63

    .line 49
    aput-wide v9, v8, v62

    sub-double v49, v49, v71

    .line 50
    aput-wide v49, v8, v70

    add-double v13, v13, v75

    .line 51
    aput-wide v13, v8, v74

    add-double v9, v46, v68

    add-double v13, v6, v66

    mul-double v42, v26, v9

    mul-double v48, v17, v13

    sub-double v42, v42, v48

    .line 52
    aput-wide v42, v8, v34

    mul-double v13, v13, v26

    mul-double v9, v9, v17

    add-double/2addr v9, v13

    .line 53
    aput-wide v9, v8, v45

    add-double v9, v56, v80

    add-double v13, v3, v78

    mul-double v42, v35, v9

    mul-double v44, v37, v13

    sub-double v42, v42, v44

    .line 54
    aput-wide v42, v8, v51

    mul-double v13, v13, v35

    mul-double v9, v9, v37

    add-double/2addr v9, v13

    .line 55
    aput-wide v9, v8, v55

    sub-double v46, v46, v68

    sub-double v6, v6, v66

    mul-double v9, v28, v46

    mul-double v13, v21, v6

    add-double/2addr v13, v9

    .line 56
    aput-wide v13, v8, v41

    mul-double v6, v6, v28

    mul-double v46, v46, v21

    sub-double v6, v6, v46

    .line 57
    aput-wide v6, v8, v65

    sub-double v56, v56, v80

    sub-double v3, v3, v78

    mul-double v6, v32, v56

    mul-double v9, v1, v3

    add-double/2addr v9, v6

    .line 58
    aput-wide v9, v8, v73

    mul-double v3, v3, v32

    mul-double v56, v56, v1

    sub-double v3, v3, v56

    .line 59
    aput-wide v3, v8, v77

    sub-int v3, v5, v12

    add-int v4, v3, v5

    add-int v6, v4, v5

    add-int v7, v6, v5

    .line 60
    aget-wide v9, v8, v3

    aget-wide v13, v8, v6

    add-double/2addr v9, v13

    add-int/lit8 v11, v3, 0x1

    .line 61
    aget-wide v13, v8, v11

    neg-double v13, v13

    add-int/lit8 v34, v6, 0x1

    aget-wide v41, v8, v34

    sub-double v13, v13, v41

    .line 62
    aget-wide v41, v8, v3

    aget-wide v43, v8, v6

    sub-double v41, v41, v43

    move/from16 v43, v0

    move-wide/from16 v44, v1

    .line 63
    aget-wide v0, v8, v11

    neg-double v0, v0

    aget-wide v46, v8, v34

    add-double v0, v0, v46

    add-int/lit8 v2, v3, -0x2

    .line 64
    aget-wide v46, v8, v2

    add-int/lit8 v48, v6, -0x2

    aget-wide v49, v8, v48

    add-double v46, v46, v49

    add-int/lit8 v49, v3, -0x1

    move-wide/from16 v50, v0

    .line 65
    aget-wide v0, v8, v49

    neg-double v0, v0

    add-int/lit8 v52, v6, -0x1

    aget-wide v55, v8, v52

    sub-double v0, v0, v55

    .line 66
    aget-wide v55, v8, v2

    aget-wide v60, v8, v48

    sub-double v55, v55, v60

    move/from16 v57, v5

    move/from16 v60, v6

    .line 67
    aget-wide v5, v8, v49

    neg-double v5, v5

    aget-wide v61, v8, v52

    add-double v5, v5, v61

    .line 68
    aget-wide v61, v8, v4

    aget-wide v63, v8, v7

    add-double v61, v61, v63

    add-int/lit8 v63, v4, 0x1

    .line 69
    aget-wide v64, v8, v63

    add-int/lit8 v66, v7, 0x1

    aget-wide v67, v8, v66

    add-double v64, v64, v67

    .line 70
    aget-wide v67, v8, v4

    aget-wide v69, v8, v7

    sub-double v67, v67, v69

    .line 71
    aget-wide v69, v8, v63

    aget-wide v71, v8, v66

    sub-double v69, v69, v71

    add-int/lit8 v71, v4, -0x2

    .line 72
    aget-wide v72, v8, v71

    add-int/lit8 v74, v7, -0x2

    aget-wide v75, v8, v74

    add-double v72, v72, v75

    add-int/lit8 v75, v4, -0x1

    .line 73
    aget-wide v76, v8, v75

    add-int/lit8 v78, v7, -0x1

    aget-wide v79, v8, v78

    add-double v76, v76, v79

    .line 74
    aget-wide v79, v8, v71

    aget-wide v81, v8, v74

    sub-double v79, v79, v81

    .line 75
    aget-wide v81, v8, v75

    aget-wide v83, v8, v78

    sub-double v81, v81, v83

    add-double v83, v9, v61

    .line 76
    aput-wide v83, v8, v3

    sub-double v83, v13, v64

    .line 77
    aput-wide v83, v8, v11

    add-double v83, v46, v72

    .line 78
    aput-wide v83, v8, v2

    sub-double v2, v0, v76

    .line 79
    aput-wide v2, v8, v49

    sub-double v9, v9, v61

    .line 80
    aput-wide v9, v8, v4

    add-double v13, v13, v64

    .line 81
    aput-wide v13, v8, v63

    sub-double v46, v46, v72

    .line 82
    aput-wide v46, v8, v71

    add-double v0, v0, v76

    .line 83
    aput-wide v0, v8, v75

    add-double v0, v41, v69

    add-double v2, v50, v67

    mul-double v9, v17, v0

    mul-double v13, v26, v2

    sub-double/2addr v9, v13

    .line 84
    aput-wide v9, v8, v60

    mul-double v2, v2, v17

    mul-double v0, v0, v26

    add-double/2addr v0, v2

    .line 85
    aput-wide v0, v8, v34

    add-double v0, v55, v81

    add-double v2, v5, v79

    mul-double v9, v37, v0

    mul-double v13, v35, v2

    sub-double/2addr v9, v13

    .line 86
    aput-wide v9, v8, v48

    mul-double v2, v2, v37

    mul-double v0, v0, v35

    add-double/2addr v0, v2

    .line 87
    aput-wide v0, v8, v52

    sub-double v41, v41, v69

    sub-double v0, v50, v67

    mul-double v2, v21, v41

    mul-double v9, v28, v0

    add-double/2addr v9, v2

    .line 88
    aput-wide v9, v8, v7

    mul-double v21, v21, v0

    mul-double v28, v28, v41

    sub-double v21, v21, v28

    .line 89
    aput-wide v21, v8, v66

    sub-double v55, v55, v81

    sub-double v5, v5, v79

    mul-double v1, v44, v55

    mul-double v3, v32, v5

    add-double/2addr v3, v1

    .line 90
    aput-wide v3, v8, v74

    mul-double v1, v44, v5

    mul-double v55, v55, v32

    sub-double v1, v1, v55

    .line 91
    aput-wide v1, v8, v78

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v28, v32

    move-wide/from16 v26, v35

    move-wide/from16 v17, v37

    move/from16 v2, v40

    move/from16 v0, v43

    move-wide/from16 v21, v44

    move-wide/from16 v13, v53

    move/from16 v5, v57

    move-wide/from16 v3, v58

    const/16 v1, 0x20

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1
    move/from16 v40, v2

    move-wide/from16 v58, v3

    move/from16 v57, v5

    move-wide/from16 v53, v13

    add-double v26, v26, v58

    mul-double v26, v26, v53

    add-double v17, v17, v58

    mul-double v17, v17, v53

    sub-double v28, v28, v58

    mul-double v28, v28, v15

    sub-double v21, v21, v58

    mul-double v21, v21, v15

    add-int v2, v40, v57

    add-int v5, v2, v57

    add-int v0, v5, v57

    .line 92
    aget-wide v3, v8, v11

    add-int/lit8 v1, v5, -0x2

    aget-wide v6, v8, v1

    add-double/2addr v3, v6

    add-int/lit8 v6, v40, -0x1

    .line 93
    aget-wide v9, v8, v6

    neg-double v9, v9

    add-int/lit8 v7, v5, -0x1

    aget-wide v12, v8, v7

    sub-double/2addr v9, v12

    .line 94
    aget-wide v12, v8, v11

    aget-wide v14, v8, v1

    sub-double/2addr v12, v14

    .line 95
    aget-wide v14, v8, v6

    neg-double v14, v14

    aget-wide v32, v8, v7

    add-double v14, v14, v32

    add-int/lit8 v16, v2, -0x2

    .line 96
    aget-wide v32, v8, v16

    add-int/lit8 v25, v0, -0x2

    aget-wide v34, v8, v25

    add-double v32, v32, v34

    add-int/lit8 v30, v2, -0x1

    .line 97
    aget-wide v34, v8, v30

    add-int/lit8 v36, v0, -0x1

    aget-wide v37, v8, v36

    add-double v34, v34, v37

    .line 98
    aget-wide v37, v8, v16

    aget-wide v41, v8, v25

    sub-double v37, v37, v41

    .line 99
    aget-wide v41, v8, v30

    aget-wide v43, v8, v36

    sub-double v41, v41, v43

    add-double v43, v3, v32

    .line 100
    aput-wide v43, v8, v11

    sub-double v43, v9, v34

    .line 101
    aput-wide v43, v8, v6

    sub-double v3, v3, v32

    .line 102
    aput-wide v3, v8, v16

    add-double v9, v9, v34

    .line 103
    aput-wide v9, v8, v30

    add-double v3, v12, v41

    add-double v9, v14, v37

    mul-double v32, v26, v3

    mul-double v34, v17, v9

    sub-double v32, v32, v34

    .line 104
    aput-wide v32, v8, v1

    mul-double v9, v9, v26

    mul-double v3, v3, v17

    add-double/2addr v3, v9

    .line 105
    aput-wide v3, v8, v7

    sub-double v12, v12, v41

    sub-double v14, v14, v37

    mul-double v3, v28, v12

    mul-double v6, v21, v14

    add-double/2addr v6, v3

    .line 106
    aput-wide v6, v8, v25

    mul-double v14, v14, v28

    mul-double v12, v12, v21

    sub-double/2addr v14, v12

    .line 107
    aput-wide v14, v8, v36

    .line 108
    aget-wide v3, v8, v40

    aget-wide v6, v8, v5

    add-double/2addr v3, v6

    add-int/lit8 v1, v40, 0x1

    .line 109
    aget-wide v6, v8, v1

    neg-double v6, v6

    add-int/lit8 v9, v5, 0x1

    aget-wide v10, v8, v9

    sub-double/2addr v6, v10

    .line 110
    aget-wide v10, v8, v40

    aget-wide v12, v8, v5

    sub-double/2addr v10, v12

    .line 111
    aget-wide v12, v8, v1

    neg-double v12, v12

    aget-wide v14, v8, v9

    add-double/2addr v12, v14

    .line 112
    aget-wide v14, v8, v2

    aget-wide v32, v8, v0

    add-double v14, v14, v32

    add-int/lit8 v16, v2, 0x1

    .line 113
    aget-wide v32, v8, v16

    add-int/lit8 v25, v0, 0x1

    aget-wide v34, v8, v25

    add-double v32, v32, v34

    .line 114
    aget-wide v34, v8, v2

    aget-wide v36, v8, v0

    sub-double v34, v34, v36

    .line 115
    aget-wide v36, v8, v16

    aget-wide v41, v8, v25

    sub-double v36, v36, v41

    add-double v41, v3, v14

    .line 116
    aput-wide v41, v8, v40

    sub-double v41, v6, v32

    .line 117
    aput-wide v41, v8, v1

    sub-double/2addr v3, v14

    .line 118
    aput-wide v3, v8, v2

    add-double v6, v6, v32

    .line 119
    aput-wide v6, v8, v16

    add-double v3, v10, v36

    add-double v6, v12, v34

    sub-double v14, v3, v6

    mul-double v14, v14, v58

    .line 120
    aput-wide v14, v8, v5

    add-double/2addr v6, v3

    mul-double v6, v6, v58

    .line 121
    aput-wide v6, v8, v9

    sub-double v10, v10, v36

    sub-double v12, v12, v34

    move-wide/from16 v3, v58

    neg-double v3, v3

    add-double v6, v10, v12

    mul-double/2addr v6, v3

    .line 122
    aput-wide v6, v8, v0

    sub-double/2addr v12, v10

    mul-double/2addr v12, v3

    .line 123
    aput-wide v12, v8, v25

    add-int/lit8 v1, v40, 0x2

    .line 124
    aget-wide v3, v8, v1

    add-int/lit8 v6, v5, 0x2

    aget-wide v9, v8, v6

    add-double/2addr v3, v9

    const/4 v7, 0x3

    add-int/lit8 v9, v40, 0x3

    .line 125
    aget-wide v10, v8, v9

    neg-double v10, v10

    add-int/2addr v5, v7

    aget-wide v12, v8, v5

    sub-double/2addr v10, v12

    .line 126
    aget-wide v12, v8, v1

    aget-wide v14, v8, v6

    sub-double/2addr v12, v14

    .line 127
    aget-wide v14, v8, v9

    neg-double v14, v14

    aget-wide v32, v8, v5

    add-double v14, v14, v32

    add-int/lit8 v7, v2, 0x2

    .line 128
    aget-wide v32, v8, v7

    add-int/lit8 v16, v0, 0x2

    aget-wide v34, v8, v16

    add-double v32, v32, v34

    const/16 v24, 0x3

    add-int/lit8 v2, v2, 0x3

    .line 129
    aget-wide v34, v8, v2

    add-int/lit8 v0, v0, 0x3

    aget-wide v24, v8, v0

    add-double v34, v34, v24

    .line 130
    aget-wide v24, v8, v7

    aget-wide v36, v8, v16

    sub-double v24, v24, v36

    .line 131
    aget-wide v36, v8, v2

    aget-wide v40, v8, v0

    sub-double v36, v36, v40

    add-double v40, v3, v32

    .line 132
    aput-wide v40, v8, v1

    sub-double v40, v10, v34

    .line 133
    aput-wide v40, v8, v9

    sub-double v3, v3, v32

    .line 134
    aput-wide v3, v8, v7

    add-double v10, v10, v34

    .line 135
    aput-wide v10, v8, v2

    add-double v1, v12, v36

    add-double v3, v14, v24

    mul-double v9, v17, v1

    mul-double v32, v26, v3

    sub-double v9, v9, v32

    .line 136
    aput-wide v9, v8, v6

    mul-double v17, v17, v3

    mul-double v1, v1, v26

    add-double v1, v1, v17

    .line 137
    aput-wide v1, v8, v5

    sub-double v12, v12, v36

    sub-double v14, v14, v24

    mul-double v1, v21, v12

    mul-double v3, v28, v14

    add-double/2addr v3, v1

    .line 138
    aput-wide v3, v8, v16

    mul-double v21, v21, v14

    mul-double v28, v28, v12

    sub-double v21, v21, v28

    .line 139
    aput-wide v21, v8, v0

    const/16 v0, 0x200

    move/from16 v6, p1

    if-le v6, v0, :cond_2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->l(I[DII[D)V

    move/from16 v3, v20

    .line 141
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->m(I[DII[D)V

    mul-int/lit8 v3, v20, 0x2

    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->l(I[DII[D)V

    mul-int/lit8 v3, v20, 0x3

    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->l(I[DII[D)V

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    move/from16 v0, v20

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 144
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->b(I[DII[D)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->h(I[DII[D)V

    goto :goto_1

    .line 146
    :goto_2
    aput v0, p3, v1

    const/4 v0, 0x1

    :goto_3
    shl-int/lit8 v2, v0, 0x3

    if-ge v2, v6, :cond_5

    shr-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_4

    add-int v13, v1, v0

    add-int/2addr v13, v2

    add-int v3, v1, v2

    .line 147
    aget v1, p3, v3

    add-int/2addr v1, v6

    aput v1, p3, v13

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x2

    goto :goto_4

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    mul-int/lit8 v1, v0, 0x2

    if-ne v2, v6, :cond_7

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_9

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_6

    mul-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    add-int v13, v5, v2

    .line 148
    aget v6, p3, v13

    add-int/2addr v4, v6

    mul-int/lit8 v6, v2, 0x2

    add-int v13, v5, v3

    .line 149
    aget v5, p3, v13

    add-int/2addr v6, v5

    .line 150
    aget-wide v9, v8, v4

    add-int/lit8 v5, v4, 0x1

    .line 151
    aget-wide v11, v8, v5

    neg-double v11, v11

    .line 152
    aget-wide v13, v8, v6

    add-int/lit8 v7, v6, 0x1

    move v15, v2

    move/from16 v16, v3

    .line 153
    aget-wide v2, v8, v7

    neg-double v2, v2

    .line 154
    aput-wide v13, v8, v4

    .line 155
    aput-wide v2, v8, v5

    .line 156
    aput-wide v9, v8, v6

    .line 157
    aput-wide v11, v8, v7

    add-int/2addr v4, v1

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v6, v2

    .line 158
    aget-wide v9, v8, v4

    add-int/lit8 v3, v4, 0x1

    .line 159
    aget-wide v11, v8, v3

    neg-double v11, v11

    .line 160
    aget-wide v13, v8, v6

    add-int/lit8 v5, v6, 0x1

    move/from16 p1, v0

    move/from16 p4, v1

    .line 161
    aget-wide v0, v8, v5

    neg-double v0, v0

    .line 162
    aput-wide v13, v8, v4

    .line 163
    aput-wide v0, v8, v3

    .line 164
    aput-wide v9, v8, v6

    .line 165
    aput-wide v11, v8, v5

    add-int v4, v4, p4

    sub-int v6, v6, p4

    .line 166
    aget-wide v0, v8, v4

    add-int/lit8 v3, v4, 0x1

    .line 167
    aget-wide v9, v8, v3

    neg-double v9, v9

    .line 168
    aget-wide v11, v8, v6

    add-int/lit8 v5, v6, 0x1

    .line 169
    aget-wide v13, v8, v5

    neg-double v13, v13

    .line 170
    aput-wide v11, v8, v4

    .line 171
    aput-wide v13, v8, v3

    .line 172
    aput-wide v0, v8, v6

    .line 173
    aput-wide v9, v8, v5

    add-int v4, v4, p4

    add-int/2addr v6, v2

    .line 174
    aget-wide v0, v8, v4

    add-int/lit8 v2, v4, 0x1

    .line 175
    aget-wide v9, v8, v2

    neg-double v9, v9

    .line 176
    aget-wide v11, v8, v6

    add-int/lit8 v3, v6, 0x1

    .line 177
    aget-wide v13, v8, v3

    neg-double v13, v13

    .line 178
    aput-wide v11, v8, v4

    .line 179
    aput-wide v13, v8, v2

    .line 180
    aput-wide v0, v8, v6

    .line 181
    aput-wide v9, v8, v3

    add-int/lit8 v3, v16, 0x1

    move/from16 v0, p1

    move/from16 v1, p4

    move v2, v15

    goto/16 :goto_6

    :cond_6
    move/from16 p1, v0

    move/from16 p4, v1

    move v15, v2

    mul-int/lit8 v2, v15, 0x2

    const/4 v0, 0x2

    add-int v13, v0, v15

    .line 182
    aget v0, p3, v13

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, 0x1

    .line 183
    aget-wide v3, v8, v0

    neg-double v3, v3

    aput-wide v3, v8, v0

    add-int v2, v2, p4

    add-int v1, v2, p4

    .line 184
    aget-wide v3, v8, v2

    add-int/lit8 v0, v2, 0x1

    .line 185
    aget-wide v5, v8, v0

    neg-double v5, v5

    .line 186
    aget-wide v9, v8, v1

    add-int/lit8 v7, v1, 0x1

    .line 187
    aget-wide v11, v8, v7

    neg-double v11, v11

    .line 188
    aput-wide v9, v8, v2

    .line 189
    aput-wide v11, v8, v0

    .line 190
    aput-wide v3, v8, v1

    .line 191
    aput-wide v5, v8, v7

    add-int v1, v1, p4

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 192
    aget-wide v2, v8, v1

    neg-double v2, v2

    aput-wide v2, v8, v1

    add-int/lit8 v2, v15, 0x1

    move/from16 v0, p1

    move/from16 v1, p4

    goto/16 :goto_5

    :cond_7
    move/from16 p1, v0

    move/from16 p4, v1

    const/4 v0, 0x1

    .line 193
    aget-wide v1, v8, v0

    neg-double v1, v1

    aput-wide v1, v8, v0

    add-int/lit8 v1, p4, 0x1

    .line 194
    aget-wide v2, v8, v1

    neg-double v2, v2

    aput-wide v2, v8, v1

    move/from16 v1, p1

    const/4 v0, 0x1

    :goto_7
    if-ge v0, v1, :cond_9

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_8

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    add-int v13, v4, v0

    .line 195
    aget v5, p3, v13

    add-int/2addr v3, v5

    mul-int/lit8 v5, v0, 0x2

    add-int v13, v4, v2

    .line 196
    aget v4, p3, v13

    add-int/2addr v5, v4

    .line 197
    aget-wide v6, v8, v3

    add-int/lit8 v4, v3, 0x1

    .line 198
    aget-wide v9, v8, v4

    neg-double v9, v9

    .line 199
    aget-wide v11, v8, v5

    add-int/lit8 v13, v5, 0x1

    .line 200
    aget-wide v14, v8, v13

    neg-double v14, v14

    .line 201
    aput-wide v11, v8, v3

    .line 202
    aput-wide v14, v8, v4

    .line 203
    aput-wide v6, v8, v5

    .line 204
    aput-wide v9, v8, v13

    add-int v3, v3, p4

    add-int v5, v5, p4

    .line 205
    aget-wide v6, v8, v3

    add-int/lit8 v4, v3, 0x1

    .line 206
    aget-wide v9, v8, v4

    neg-double v9, v9

    .line 207
    aget-wide v11, v8, v5

    add-int/lit8 v13, v5, 0x1

    .line 208
    aget-wide v14, v8, v13

    neg-double v14, v14

    .line 209
    aput-wide v11, v8, v3

    .line 210
    aput-wide v14, v8, v4

    .line 211
    aput-wide v6, v8, v5

    .line 212
    aput-wide v9, v8, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    mul-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    add-int v13, v3, v0

    .line 213
    aget v3, p3, v13

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    .line 214
    aget-wide v4, v8, v3

    neg-double v4, v4

    aput-wide v4, v8, v3

    add-int v2, v2, p4

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 215
    aget-wide v3, v8, v2

    neg-double v3, v3

    aput-wide v3, v8, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v13, p0

    goto/16 :goto_9

    :cond_a
    move v6, v7

    const/4 v1, 0x7

    const/16 v3, 0x8

    if-le v6, v3, :cond_c

    const/16 v4, 0xf

    const/16 v5, 0xe

    const/16 v7, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x20

    if-ne v6, v13, :cond_b

    add-int/lit8 v6, p4, -0x8

    const/4 v15, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p5

    .line 216
    invoke-virtual {v13, v8, v15, v14, v6}, Lcom/dianping/video/audio/e;->e([DI[DI)V

    const/4 v6, 0x2

    .line 217
    aget-wide v14, v8, v6

    const/4 v6, 0x3

    .line 218
    aget-wide v16, v8, v6

    const/4 v6, 0x4

    .line 219
    aget-wide v20, v8, v6

    .line 220
    aget-wide v22, v8, v2

    .line 221
    aget-wide v26, v8, v0

    .line 222
    aget-wide v28, v8, v1

    .line 223
    aget-wide v30, v8, v3

    .line 224
    aget-wide v32, v8, v12

    .line 225
    aget-wide v34, v8, v11

    .line 226
    aget-wide v36, v8, v10

    .line 227
    aget-wide v38, v8, v9

    .line 228
    aget-wide v40, v8, v7

    .line 229
    aget-wide v42, v8, v5

    .line 230
    aget-wide v44, v8, v4

    const/16 v6, 0x10

    .line 231
    aget-wide v46, v8, v6

    const/16 v18, 0x11

    .line 232
    aget-wide v48, v8, v18

    const/16 v50, 0x12

    .line 233
    aget-wide v51, v8, v50

    const/16 v53, 0x13

    .line 234
    aget-wide v54, v8, v53

    const/16 v56, 0x14

    .line 235
    aget-wide v57, v8, v56

    const/16 v59, 0x15

    .line 236
    aget-wide v60, v8, v59

    const/16 v62, 0x16

    .line 237
    aget-wide v63, v8, v62

    const/16 v65, 0x17

    .line 238
    aget-wide v66, v8, v65

    const/16 v68, 0x18

    .line 239
    aget-wide v69, v8, v68

    const/16 v71, 0x19

    .line 240
    aget-wide v72, v8, v71

    const/16 v74, 0x1a

    .line 241
    aget-wide v75, v8, v74

    const/16 v77, 0x1b

    .line 242
    aget-wide v78, v8, v77

    const/16 v80, 0x1c

    .line 243
    aget-wide v81, v8, v80

    const/16 v83, 0x1d

    .line 244
    aget-wide v84, v8, v83

    const/16 v86, 0x1e

    .line 245
    aget-wide v87, v8, v86

    const/16 v89, 0x1f

    .line 246
    aget-wide v90, v8, v89

    const/16 v19, 0x2

    .line 247
    aput-wide v87, v8, v19

    const/16 v19, 0x3

    .line 248
    aput-wide v90, v8, v19

    const/16 v19, 0x4

    .line 249
    aput-wide v42, v8, v19

    .line 250
    aput-wide v44, v8, v2

    .line 251
    aput-wide v63, v8, v0

    .line 252
    aput-wide v66, v8, v1

    .line 253
    aput-wide v26, v8, v3

    .line 254
    aput-wide v28, v8, v12

    .line 255
    aput-wide v75, v8, v11

    .line 256
    aput-wide v78, v8, v10

    .line 257
    aput-wide v34, v8, v9

    .line 258
    aput-wide v36, v8, v7

    .line 259
    aput-wide v51, v8, v5

    .line 260
    aput-wide v54, v8, v4

    .line 261
    aput-wide v14, v8, v6

    .line 262
    aput-wide v16, v8, v18

    .line 263
    aput-wide v81, v8, v50

    .line 264
    aput-wide v84, v8, v53

    .line 265
    aput-wide v38, v8, v56

    .line 266
    aput-wide v40, v8, v59

    .line 267
    aput-wide v57, v8, v62

    .line 268
    aput-wide v60, v8, v65

    .line 269
    aput-wide v20, v8, v68

    .line 270
    aput-wide v22, v8, v71

    .line 271
    aput-wide v69, v8, v74

    .line 272
    aput-wide v72, v8, v77

    .line 273
    aput-wide v30, v8, v80

    .line 274
    aput-wide v32, v8, v83

    .line 275
    aput-wide v46, v8, v86

    .line 276
    aput-wide v48, v8, v89

    goto/16 :goto_9

    :cond_b
    const/4 v6, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p5

    .line 277
    invoke-virtual {v13, v8, v6, v14, v6}, Lcom/dianping/video/audio/e;->c([DI[DI)V

    const/4 v6, 0x2

    .line 278
    aget-wide v14, v8, v6

    const/4 v6, 0x3

    .line 279
    aget-wide v16, v8, v6

    const/4 v6, 0x4

    .line 280
    aget-wide v20, v8, v6

    .line 281
    aget-wide v22, v8, v2

    .line 282
    aget-wide v26, v8, v0

    .line 283
    aget-wide v28, v8, v1

    .line 284
    aget-wide v30, v8, v3

    .line 285
    aget-wide v32, v8, v12

    .line 286
    aget-wide v34, v8, v11

    .line 287
    aget-wide v36, v8, v10

    .line 288
    aget-wide v38, v8, v9

    .line 289
    aget-wide v40, v8, v7

    .line 290
    aget-wide v42, v8, v5

    .line 291
    aget-wide v44, v8, v4

    const/4 v6, 0x2

    .line 292
    aput-wide v42, v8, v6

    const/4 v6, 0x3

    .line 293
    aput-wide v44, v8, v6

    const/4 v6, 0x4

    .line 294
    aput-wide v26, v8, v6

    .line 295
    aput-wide v28, v8, v2

    .line 296
    aput-wide v34, v8, v0

    .line 297
    aput-wide v36, v8, v1

    .line 298
    aput-wide v14, v8, v3

    .line 299
    aput-wide v16, v8, v12

    .line 300
    aput-wide v38, v8, v11

    .line 301
    aput-wide v40, v8, v10

    .line 302
    aput-wide v20, v8, v9

    .line 303
    aput-wide v22, v8, v7

    .line 304
    aput-wide v30, v8, v5

    .line 305
    aput-wide v32, v8, v4

    goto :goto_9

    :cond_c
    move-object/from16 v13, p0

    if-ne v6, v3, :cond_d

    const/4 v3, 0x0

    .line 306
    aget-wide v4, v8, v3

    const/4 v6, 0x4

    aget-wide v9, v8, v6

    add-double/2addr v4, v9

    const/4 v7, 0x1

    .line 307
    aget-wide v9, v8, v7

    aget-wide v11, v8, v2

    add-double/2addr v9, v11

    .line 308
    aget-wide v11, v8, v3

    aget-wide v14, v8, v6

    sub-double/2addr v11, v14

    .line 309
    aget-wide v14, v8, v7

    aget-wide v6, v8, v2

    sub-double/2addr v14, v6

    const/4 v3, 0x2

    .line 310
    aget-wide v6, v8, v3

    aget-wide v16, v8, v0

    add-double v6, v6, v16

    const/16 v16, 0x3

    .line 311
    aget-wide v17, v8, v16

    aget-wide v19, v8, v1

    add-double v17, v17, v19

    .line 312
    aget-wide v20, v8, v3

    aget-wide v26, v8, v0

    sub-double v20, v20, v26

    .line 313
    aget-wide v26, v8, v16

    aget-wide v28, v8, v1

    sub-double v26, v26, v28

    add-double v28, v4, v6

    const/4 v3, 0x0

    .line 314
    aput-wide v28, v8, v3

    add-double v28, v9, v17

    const/4 v3, 0x1

    .line 315
    aput-wide v28, v8, v3

    sub-double/2addr v4, v6

    const/4 v3, 0x4

    .line 316
    aput-wide v4, v8, v3

    sub-double v9, v9, v17

    .line 317
    aput-wide v9, v8, v2

    add-double v2, v11, v26

    const/4 v4, 0x2

    .line 318
    aput-wide v2, v8, v4

    sub-double v2, v14, v20

    const/4 v4, 0x3

    .line 319
    aput-wide v2, v8, v4

    sub-double v11, v11, v26

    .line 320
    aput-wide v11, v8, v0

    add-double v14, v14, v20

    .line 321
    aput-wide v14, v8, v1

    goto :goto_9

    :cond_d
    const/4 v0, 0x4

    if-ne v6, v0, :cond_e

    .line 322
    invoke-virtual {v13, v8}, Lcom/dianping/video/audio/e;->n([D)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final b(I[DII[D)V
    .locals 15

    .line 590000
    move-object v6, p0

    .line 590001
    move/from16 v7, p1

    .line 590002
    .line 590003
    move/from16 v8, p3

    .line 590004
    .line 590005
    move/from16 v9, p4

    .line 590006
    .line 590007
    const/4 v0, 0x5

    .line 590008
    new-array v0, v0, [Ljava/lang/Object;

    .line 590009
    .line 590010
    new-instance v1, Ljava/lang/Integer;

    .line 590011
    .line 590012
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 590013
    .line 590014
    .line 590015
    const/4 v2, 0x0

    .line 590016
    aput-object v1, v0, v2

    .line 590017
    .line 590018
    const/4 v1, 0x1

    .line 590019
    aput-object p2, v0, v1

    .line 590020
    .line 590021
    new-instance v1, Ljava/lang/Integer;

    .line 590022
    .line 590023
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 590024
    .line 590025
    .line 590026
    const/4 v2, 0x2

    .line 590027
    aput-object v1, v0, v2

    .line 590028
    .line 590029
    new-instance v1, Ljava/lang/Integer;

    .line 590030
    .line 590031
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 590032
    .line 590033
    .line 590034
    const/4 v2, 0x3

    .line 590035
    aput-object v1, v0, v2

    .line 590036
    .line 590037
    const/4 v1, 0x4

    .line 590038
    aput-object p5, v0, v1

    .line 590039
    .line 590040
    sget-object v1, Lcom/dianping/video/audio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590041
    .line 590042
    const v2, 0xdab907

    .line 590043
    .line 590044
    .line 590045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590046
    .line 590047
    .line 590048
    move-result v3

    .line 590049
    if-eqz v3, :cond_0

    .line 590050
    .line 590051
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590052
    .line 590053
    .line 590054
    return-void

    .line 590055
    :cond_0
    shr-int/lit8 v0, v7, 0x2

    .line 590056
    .line 590057
    move v10, v0

    .line 590058
    :goto_0
    const/16 v0, 0x80

    .line 590059
    .line 590060
    if-le v10, v0, :cond_3

    .line 590061
    .line 590062
    move v11, v10

    .line 590063
    :goto_1
    if-ge v11, v7, :cond_2

    .line 590064
    .line 590065
    sub-int v0, v11, v10

    .line 590066
    .line 590067
    move v12, v0

    .line 590068
    :goto_2
    if-ge v12, v7, :cond_1

    .line 590069
    .line 590070
    add-int v3, v8, v12

    .line 590071
    .line 590072
    shr-int/lit8 v0, v10, 0x1

    .line 590073
    .line 590074
    sub-int v13, v9, v0

    .line 590075
    .line 590076
    move-object v0, p0

    .line 590077
    move v1, v10

    .line 590078
    move-object/from16 v2, p2

    .line 590079
    .line 590080
    move-object/from16 v4, p5

    .line 590081
    .line 590082
    move v5, v13

    .line 590083
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->j(I[DI[DI)V

    .line 590084
    .line 590085
    .line 590086
    add-int v0, v8, v11

    .line 590087
    .line 590088
    add-int v3, v0, v12

    .line 590089
    .line 590090
    sub-int v5, v9, v10

    .line 590091
    .line 590092
    move-object v0, p0

    .line 590093
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->k(I[DI[DI)V

    .line 590094
    .line 590095
    .line 590096
    mul-int/lit8 v0, v11, 0x2

    .line 590097
    .line 590098
    add-int/2addr v0, v8

    .line 590099
    add-int v3, v0, v12

    .line 590100
    .line 590101
    move-object v0, p0

    .line 590102
    move v5, v13

    .line 590103
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->j(I[DI[DI)V

    .line 590104
    .line 590105
    .line 590106
    mul-int/lit8 v0, v11, 0x4

    .line 590107
    .line 590108
    add-int/2addr v12, v0

    .line 590109
    goto :goto_2

    .line 590110
    :cond_1
    shl-int/lit8 v11, v11, 0x2

    .line 590111
    .line 590112
    goto :goto_1

    .line 590113
    :cond_2
    add-int v0, v8, v7

    .line 590114
    .line 590115
    sub-int v3, v0, v10

    .line 590116
    .line 590117
    shr-int/lit8 v0, v10, 0x1

    .line 590118
    .line 590119
    sub-int v5, v9, v0

    .line 590120
    .line 590121
    move-object v0, p0

    .line 590122
    move v1, v10

    .line 590123
    move-object/from16 v2, p2

    .line 590124
    .line 590125
    move-object/from16 v4, p5

    .line 590126
    .line 590127
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->j(I[DI[DI)V

    .line 590128
    .line 590129
    .line 590130
    shr-int/lit8 v10, v10, 0x2

    .line 590131
    .line 590132
    goto :goto_0

    .line 590133
    :cond_3
    move v11, v10

    .line 590134
    :goto_3
    if-ge v11, v7, :cond_5

    .line 590135
    .line 590136
    sub-int v0, v11, v10

    .line 590137
    .line 590138
    move v12, v0

    .line 590139
    :goto_4
    if-ge v12, v7, :cond_4

    .line 590140
    .line 590141
    add-int v13, v8, v12

    .line 590142
    .line 590143
    shr-int/lit8 v0, v10, 0x1

    .line 590144
    .line 590145
    sub-int v14, v9, v0

    .line 590146
    .line 590147
    move-object v0, p0

    .line 590148
    move v1, v10

    .line 590149
    move-object/from16 v2, p2

    .line 590150
    .line 590151
    move v3, v13

    .line 590152
    move-object/from16 v4, p5

    .line 590153
    .line 590154
    move v5, v14

    .line 590155
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->j(I[DI[DI)V

    .line 590156
    .line 590157
    .line 590158
    move/from16 v4, p4

    .line 590159
    .line 590160
    move-object/from16 v5, p5

    .line 590161
    .line 590162
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->h(I[DII[D)V

    .line 590163
    .line 590164
    .line 590165
    add-int v0, v8, v11

    .line 590166
    .line 590167
    add-int v13, v0, v12

    .line 590168
    .line 590169
    sub-int v5, v9, v10

    .line 590170
    .line 590171
    move-object v0, p0

    .line 590172
    move v3, v13

    .line 590173
    move-object/from16 v4, p5

    .line 590174
    .line 590175
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->k(I[DI[DI)V

    .line 590176
    .line 590177
    .line 590178
    move/from16 v4, p4

    .line 590179
    .line 590180
    move-object/from16 v5, p5

    .line 590181
    .line 590182
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->i(I[DII[D)V

    .line 590183
    .line 590184
    .line 590185
    mul-int/lit8 v0, v11, 0x2

    .line 590186
    .line 590187
    add-int/2addr v0, v8

    .line 590188
    add-int v13, v0, v12

    .line 590189
    .line 590190
    move-object v0, p0

    .line 590191
    move v3, v13

    .line 590192
    move-object/from16 v4, p5

    .line 590193
    .line 590194
    move v5, v14

    .line 590195
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->j(I[DI[DI)V

    .line 590196
    .line 590197
    .line 590198
    move/from16 v4, p4

    .line 590199
    .line 590200
    move-object/from16 v5, p5

    .line 590201
    .line 590202
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->h(I[DII[D)V

    .line 590203
    .line 590204
    .line 590205
    mul-int/lit8 v0, v11, 0x4

    .line 590206
    .line 590207
    add-int/2addr v12, v0

    .line 590208
    goto :goto_4

    .line 590209
    :cond_4
    shl-int/lit8 v11, v11, 0x2

    .line 590210
    .line 590211
    goto :goto_3

    .line 590212
    :cond_5
    add-int v0, v8, v7

    .line 590213
    .line 590214
    sub-int v7, v0, v10

    .line 590215
    .line 590216
    shr-int/lit8 v0, v10, 0x1

    .line 590217
    .line 590218
    sub-int v5, v9, v0

    .line 590219
    .line 590220
    move-object v0, p0

    .line 590221
    move v1, v10

    .line 590222
    move-object/from16 v2, p2

    .line 590223
    .line 590224
    move v3, v7

    .line 590225
    move-object/from16 v4, p5

    .line 590226
    .line 590227
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->j(I[DI[DI)V

    .line 590228
    .line 590229
    .line 590230
    move/from16 v4, p4

    .line 590231
    .line 590232
    move-object/from16 v5, p5

    .line 590233
    .line 590234
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->h(I[DII[D)V

    .line 590235
    .line 590236
    .line 590237
    return-void
.end method

.method public final c([DI[DI)V
    .locals 55

    .line 560000
    move-object/from16 v0, p0

    .line 560001
    .line 560002
    move/from16 v1, p2

    .line 560003
    .line 560004
    move/from16 v2, p4

    .line 560005
    .line 560006
    const/4 v3, 0x4

    .line 560007
    new-array v3, v3, [Ljava/lang/Object;

    .line 560008
    .line 560009
    const/4 v4, 0x0

    .line 560010
    aput-object p1, v3, v4

    .line 560011
    .line 560012
    new-instance v4, Ljava/lang/Integer;

    .line 560013
    .line 560014
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v5, 0x1

    .line 560018
    aput-object v4, v3, v5

    .line 560019
    .line 560020
    const/4 v4, 0x2

    .line 560021
    aput-object p3, v3, v4

    .line 560022
    .line 560023
    new-instance v4, Ljava/lang/Integer;

    .line 560024
    .line 560025
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 560026
    .line 560027
    .line 560028
    const/4 v6, 0x3

    .line 560029
    aput-object v4, v3, v6

    .line 560030
    .line 560031
    sget-object v4, Lcom/dianping/video/audio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560032
    .line 560033
    const v6, 0x99ff6e

    .line 560034
    .line 560035
    .line 560036
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560037
    .line 560038
    .line 560039
    move-result v7

    .line 560040
    if-eqz v7, :cond_0

    .line 560041
    .line 560042
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560043
    .line 560044
    .line 560045
    return-void

    .line 560046
    :cond_0
    add-int/2addr v2, v5

    .line 560047
    aget-wide v2, p3, v2

    .line 560048
    .line 560049
    add-int/lit8 v4, v1, 0x0

    .line 560050
    .line 560051
    aget-wide v5, p1, v4

    .line 560052
    .line 560053
    add-int/lit8 v7, v1, 0x8

    .line 560054
    .line 560055
    aget-wide v8, p1, v7

    .line 560056
    .line 560057
    add-double/2addr v5, v8

    .line 560058
    add-int/lit8 v8, v1, 0x1

    .line 560059
    .line 560060
    aget-wide v9, p1, v8

    .line 560061
    .line 560062
    add-int/lit8 v11, v1, 0x9

    .line 560063
    .line 560064
    aget-wide v12, p1, v11

    .line 560065
    .line 560066
    add-double/2addr v9, v12

    .line 560067
    aget-wide v12, p1, v4

    .line 560068
    .line 560069
    aget-wide v14, p1, v7

    .line 560070
    .line 560071
    sub-double/2addr v12, v14

    .line 560072
    aget-wide v14, p1, v8

    .line 560073
    .line 560074
    aget-wide v16, p1, v11

    .line 560075
    .line 560076
    sub-double v14, v14, v16

    .line 560077
    .line 560078
    add-int/lit8 v16, v1, 0x4

    .line 560079
    .line 560080
    aget-wide v17, p1, v16

    .line 560081
    .line 560082
    add-int/lit8 v19, v1, 0xc

    .line 560083
    .line 560084
    aget-wide v20, p1, v19

    .line 560085
    .line 560086
    add-double v17, v17, v20

    .line 560087
    .line 560088
    add-int/lit8 v20, v1, 0x5

    .line 560089
    .line 560090
    aget-wide v21, p1, v20

    .line 560091
    .line 560092
    add-int/lit8 v23, v1, 0xd

    .line 560093
    .line 560094
    aget-wide v24, p1, v23

    .line 560095
    .line 560096
    add-double v21, v21, v24

    .line 560097
    .line 560098
    aget-wide v24, p1, v16

    .line 560099
    .line 560100
    aget-wide v26, p1, v19

    .line 560101
    .line 560102
    sub-double v24, v24, v26

    .line 560103
    .line 560104
    aget-wide v26, p1, v20

    .line 560105
    .line 560106
    aget-wide v28, p1, v23

    .line 560107
    .line 560108
    sub-double v26, v26, v28

    .line 560109
    .line 560110
    add-double v28, v5, v17

    .line 560111
    .line 560112
    add-double v30, v9, v21

    .line 560113
    .line 560114
    sub-double v5, v5, v17

    .line 560115
    .line 560116
    sub-double v9, v9, v21

    .line 560117
    .line 560118
    sub-double v17, v12, v26

    .line 560119
    .line 560120
    add-double v21, v14, v24

    .line 560121
    .line 560122
    add-double v12, v12, v26

    .line 560123
    .line 560124
    sub-double v14, v14, v24

    .line 560125
    .line 560126
    add-int/lit8 v24, v1, 0x2

    .line 560127
    .line 560128
    aget-wide v25, p1, v24

    .line 560129
    .line 560130
    add-int/lit8 v27, v1, 0xa

    .line 560131
    .line 560132
    aget-wide v32, p1, v27

    .line 560133
    .line 560134
    add-double v25, v25, v32

    .line 560135
    .line 560136
    add-int/lit8 v32, v1, 0x3

    .line 560137
    .line 560138
    aget-wide v33, p1, v32

    .line 560139
    .line 560140
    add-int/lit8 v35, v1, 0xb

    .line 560141
    .line 560142
    aget-wide v36, p1, v35

    .line 560143
    .line 560144
    add-double v33, v33, v36

    .line 560145
    .line 560146
    aget-wide v36, p1, v24

    .line 560147
    .line 560148
    aget-wide v38, p1, v27

    .line 560149
    .line 560150
    sub-double v36, v36, v38

    .line 560151
    .line 560152
    aget-wide v38, p1, v32

    .line 560153
    .line 560154
    aget-wide v40, p1, v35

    .line 560155
    .line 560156
    sub-double v38, v38, v40

    .line 560157
    .line 560158
    add-int/lit8 v40, v1, 0x6

    .line 560159
    .line 560160
    aget-wide v41, p1, v40

    .line 560161
    .line 560162
    add-int/lit8 v43, v1, 0xe

    .line 560163
    .line 560164
    aget-wide v44, p1, v43

    .line 560165
    .line 560166
    add-double v41, v41, v44

    .line 560167
    .line 560168
    add-int/lit8 v44, v1, 0x7

    .line 560169
    .line 560170
    aget-wide v45, p1, v44

    .line 560171
    .line 560172
    add-int/lit8 v1, v1, 0xf

    .line 560173
    .line 560174
    aget-wide v47, p1, v1

    .line 560175
    .line 560176
    add-double v45, v45, v47

    .line 560177
    .line 560178
    aget-wide v47, p1, v40

    .line 560179
    .line 560180
    aget-wide v49, p1, v43

    .line 560181
    .line 560182
    sub-double v47, v47, v49

    .line 560183
    .line 560184
    aget-wide v49, p1, v44

    .line 560185
    .line 560186
    aget-wide v51, p1, v1

    .line 560187
    .line 560188
    sub-double v49, v49, v51

    .line 560189
    .line 560190
    add-double v51, v25, v41

    .line 560191
    .line 560192
    add-double v53, v33, v45

    .line 560193
    .line 560194
    sub-double v25, v25, v41

    .line 560195
    .line 560196
    sub-double v33, v33, v45

    .line 560197
    .line 560198
    sub-double v41, v36, v49

    .line 560199
    .line 560200
    add-double v45, v38, v47

    .line 560201
    .line 560202
    add-double v36, v36, v49

    .line 560203
    .line 560204
    sub-double v38, v38, v47

    .line 560205
    .line 560206
    sub-double v47, v41, v45

    .line 560207
    .line 560208
    mul-double v47, v47, v2

    .line 560209
    .line 560210
    add-double v41, v41, v45

    .line 560211
    .line 560212
    mul-double v41, v41, v2

    .line 560213
    .line 560214
    sub-double v45, v36, v38

    .line 560215
    .line 560216
    mul-double v45, v45, v2

    .line 560217
    .line 560218
    add-double v36, v36, v38

    .line 560219
    .line 560220
    mul-double v36, v36, v2

    .line 560221
    .line 560222
    add-double v2, v17, v47

    .line 560223
    .line 560224
    aput-wide v2, p1, v7

    .line 560225
    .line 560226
    add-double v2, v21, v41

    .line 560227
    .line 560228
    aput-wide v2, p1, v11

    .line 560229
    .line 560230
    sub-double v17, v17, v47

    .line 560231
    .line 560232
    aput-wide v17, p1, v27

    .line 560233
    .line 560234
    sub-double v21, v21, v41

    .line 560235
    .line 560236
    aput-wide v21, p1, v35

    .line 560237
    .line 560238
    sub-double v2, v12, v36

    .line 560239
    .line 560240
    aput-wide v2, p1, v19

    .line 560241
    .line 560242
    add-double v2, v14, v45

    .line 560243
    .line 560244
    aput-wide v2, p1, v23

    .line 560245
    .line 560246
    add-double v12, v12, v36

    .line 560247
    .line 560248
    aput-wide v12, p1, v43

    .line 560249
    .line 560250
    sub-double v14, v14, v45

    .line 560251
    .line 560252
    aput-wide v14, p1, v1

    .line 560253
    .line 560254
    add-double v1, v28, v51

    .line 560255
    .line 560256
    aput-wide v1, p1, v4

    .line 560257
    .line 560258
    add-double v1, v30, v53

    .line 560259
    .line 560260
    aput-wide v1, p1, v8

    .line 560261
    .line 560262
    sub-double v28, v28, v51

    .line 560263
    .line 560264
    aput-wide v28, p1, v24

    .line 560265
    .line 560266
    sub-double v30, v30, v53

    .line 560267
    .line 560268
    aput-wide v30, p1, v32

    .line 560269
    .line 560270
    sub-double v1, v5, v33

    .line 560271
    .line 560272
    aput-wide v1, p1, v16

    .line 560273
    .line 560274
    add-double v1, v9, v25

    .line 560275
    .line 560276
    aput-wide v1, p1, v20

    .line 560277
    .line 560278
    add-double v5, v5, v33

    .line 560279
    .line 560280
    aput-wide v5, p1, v40

    .line 560281
    .line 560282
    sub-double v9, v9, v25

    .line 560283
    .line 560284
    aput-wide v9, p1, v44

    .line 560285
    .line 560286
    return-void
.end method

.method public final d([DI[DI)V
    .locals 59

    .line 560000
    move-object/from16 v0, p0

    .line 560001
    .line 560002
    move/from16 v1, p2

    .line 560003
    .line 560004
    move/from16 v2, p4

    .line 560005
    .line 560006
    const/4 v3, 0x4

    .line 560007
    new-array v3, v3, [Ljava/lang/Object;

    .line 560008
    .line 560009
    const/4 v4, 0x0

    .line 560010
    aput-object p1, v3, v4

    .line 560011
    .line 560012
    new-instance v4, Ljava/lang/Integer;

    .line 560013
    .line 560014
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v5, 0x1

    .line 560018
    aput-object v4, v3, v5

    .line 560019
    .line 560020
    const/4 v4, 0x2

    .line 560021
    aput-object p3, v3, v4

    .line 560022
    .line 560023
    new-instance v4, Ljava/lang/Integer;

    .line 560024
    .line 560025
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 560026
    .line 560027
    .line 560028
    const/4 v5, 0x3

    .line 560029
    aput-object v4, v3, v5

    .line 560030
    .line 560031
    sget-object v4, Lcom/dianping/video/audio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560032
    .line 560033
    const v5, 0x239a01

    .line 560034
    .line 560035
    .line 560036
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560037
    .line 560038
    .line 560039
    move-result v6

    .line 560040
    if-eqz v6, :cond_0

    .line 560041
    .line 560042
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560043
    .line 560044
    .line 560045
    return-void

    .line 560046
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 560047
    .line 560048
    aget-wide v3, p3, v3

    .line 560049
    .line 560050
    add-int/lit8 v5, v2, 0x4

    .line 560051
    .line 560052
    aget-wide v5, p3, v5

    .line 560053
    .line 560054
    add-int/lit8 v2, v2, 0x5

    .line 560055
    .line 560056
    aget-wide v7, p3, v2

    .line 560057
    .line 560058
    add-int/lit8 v2, v1, 0x0

    .line 560059
    .line 560060
    aget-wide v9, p1, v2

    .line 560061
    .line 560062
    add-int/lit8 v11, v1, 0x9

    .line 560063
    .line 560064
    aget-wide v12, p1, v11

    .line 560065
    .line 560066
    sub-double/2addr v9, v12

    .line 560067
    add-int/lit8 v12, v1, 0x1

    .line 560068
    .line 560069
    aget-wide v13, p1, v12

    .line 560070
    .line 560071
    add-int/lit8 v15, v1, 0x8

    .line 560072
    .line 560073
    aget-wide v16, p1, v15

    .line 560074
    .line 560075
    add-double v13, v13, v16

    .line 560076
    .line 560077
    aget-wide v16, p1, v2

    .line 560078
    .line 560079
    aget-wide v18, p1, v11

    .line 560080
    .line 560081
    add-double v16, v16, v18

    .line 560082
    .line 560083
    aget-wide v18, p1, v12

    .line 560084
    .line 560085
    aget-wide v20, p1, v15

    .line 560086
    .line 560087
    sub-double v18, v18, v20

    .line 560088
    .line 560089
    add-int/lit8 v20, v1, 0x4

    .line 560090
    .line 560091
    aget-wide v21, p1, v20

    .line 560092
    .line 560093
    add-int/lit8 v23, v1, 0xd

    .line 560094
    .line 560095
    aget-wide v24, p1, v23

    .line 560096
    .line 560097
    sub-double v21, v21, v24

    .line 560098
    .line 560099
    add-int/lit8 v24, v1, 0x5

    .line 560100
    .line 560101
    aget-wide v25, p1, v24

    .line 560102
    .line 560103
    add-int/lit8 v27, v1, 0xc

    .line 560104
    .line 560105
    aget-wide v28, p1, v27

    .line 560106
    .line 560107
    add-double v25, v25, v28

    .line 560108
    .line 560109
    sub-double v28, v21, v25

    .line 560110
    .line 560111
    mul-double v28, v28, v3

    .line 560112
    .line 560113
    add-double v25, v25, v21

    .line 560114
    .line 560115
    mul-double v25, v25, v3

    .line 560116
    .line 560117
    aget-wide v21, p1, v20

    .line 560118
    .line 560119
    aget-wide v30, p1, v23

    .line 560120
    .line 560121
    add-double v21, v21, v30

    .line 560122
    .line 560123
    aget-wide v30, p1, v24

    .line 560124
    .line 560125
    aget-wide v32, p1, v27

    .line 560126
    .line 560127
    sub-double v30, v30, v32

    .line 560128
    .line 560129
    sub-double v32, v21, v30

    .line 560130
    .line 560131
    mul-double v32, v32, v3

    .line 560132
    .line 560133
    add-double v30, v30, v21

    .line 560134
    .line 560135
    mul-double v30, v30, v3

    .line 560136
    .line 560137
    add-int/lit8 v3, v1, 0x2

    .line 560138
    .line 560139
    aget-wide v21, p1, v3

    .line 560140
    .line 560141
    add-int/lit8 v4, v1, 0xb

    .line 560142
    .line 560143
    aget-wide v34, p1, v4

    .line 560144
    .line 560145
    sub-double v21, v21, v34

    .line 560146
    .line 560147
    add-int/lit8 v34, v1, 0x3

    .line 560148
    .line 560149
    aget-wide v35, p1, v34

    .line 560150
    .line 560151
    add-int/lit8 v37, v1, 0xa

    .line 560152
    .line 560153
    aget-wide v38, p1, v37

    .line 560154
    .line 560155
    add-double v35, v35, v38

    .line 560156
    .line 560157
    mul-double v38, v5, v21

    .line 560158
    .line 560159
    mul-double v40, v7, v35

    .line 560160
    .line 560161
    sub-double v38, v38, v40

    .line 560162
    .line 560163
    mul-double v35, v35, v5

    .line 560164
    .line 560165
    mul-double v21, v21, v7

    .line 560166
    .line 560167
    add-double v21, v21, v35

    .line 560168
    .line 560169
    aget-wide v35, p1, v3

    .line 560170
    .line 560171
    aget-wide v40, p1, v4

    .line 560172
    .line 560173
    add-double v35, v35, v40

    .line 560174
    .line 560175
    aget-wide v40, p1, v34

    .line 560176
    .line 560177
    aget-wide v42, p1, v37

    .line 560178
    .line 560179
    sub-double v40, v40, v42

    .line 560180
    .line 560181
    mul-double v42, v7, v35

    .line 560182
    .line 560183
    mul-double v44, v5, v40

    .line 560184
    .line 560185
    sub-double v42, v42, v44

    .line 560186
    .line 560187
    mul-double v40, v40, v7

    .line 560188
    .line 560189
    mul-double v35, v35, v5

    .line 560190
    .line 560191
    add-double v35, v35, v40

    .line 560192
    .line 560193
    add-int/lit8 v40, v1, 0x6

    .line 560194
    .line 560195
    aget-wide v44, p1, v40

    .line 560196
    .line 560197
    add-int/lit8 v41, v1, 0xf

    .line 560198
    .line 560199
    aget-wide v46, p1, v41

    .line 560200
    .line 560201
    sub-double v44, v44, v46

    .line 560202
    .line 560203
    add-int/lit8 v46, v1, 0x7

    .line 560204
    .line 560205
    aget-wide v47, p1, v46

    .line 560206
    .line 560207
    add-int/lit8 v1, v1, 0xe

    .line 560208
    .line 560209
    aget-wide v49, p1, v1

    .line 560210
    .line 560211
    add-double v47, v47, v49

    .line 560212
    .line 560213
    mul-double v49, v7, v44

    .line 560214
    .line 560215
    mul-double v51, v5, v47

    .line 560216
    .line 560217
    sub-double v49, v49, v51

    .line 560218
    .line 560219
    mul-double v47, v47, v7

    .line 560220
    .line 560221
    mul-double v44, v44, v5

    .line 560222
    .line 560223
    add-double v44, v44, v47

    .line 560224
    .line 560225
    aget-wide v47, p1, v40

    .line 560226
    .line 560227
    aget-wide v51, p1, v41

    .line 560228
    .line 560229
    add-double v47, v47, v51

    .line 560230
    .line 560231
    aget-wide v51, p1, v46

    .line 560232
    .line 560233
    aget-wide v53, p1, v1

    .line 560234
    .line 560235
    sub-double v51, v51, v53

    .line 560236
    .line 560237
    mul-double v53, v5, v47

    .line 560238
    .line 560239
    mul-double v55, v7, v51

    .line 560240
    .line 560241
    sub-double v53, v53, v55

    .line 560242
    .line 560243
    mul-double v5, v5, v51

    .line 560244
    .line 560245
    mul-double v7, v7, v47

    .line 560246
    .line 560247
    add-double/2addr v7, v5

    .line 560248
    add-double v5, v9, v28

    .line 560249
    .line 560250
    add-double v47, v13, v25

    .line 560251
    .line 560252
    add-double v51, v38, v49

    .line 560253
    .line 560254
    add-double v55, v21, v44

    .line 560255
    .line 560256
    add-double v57, v5, v51

    .line 560257
    .line 560258
    aput-wide v57, p1, v2

    .line 560259
    .line 560260
    add-double v57, v47, v55

    .line 560261
    .line 560262
    aput-wide v57, p1, v12

    .line 560263
    .line 560264
    sub-double v5, v5, v51

    .line 560265
    .line 560266
    aput-wide v5, p1, v3

    .line 560267
    .line 560268
    sub-double v47, v47, v55

    .line 560269
    .line 560270
    aput-wide v47, p1, v34

    .line 560271
    .line 560272
    sub-double v9, v9, v28

    .line 560273
    .line 560274
    sub-double v13, v13, v25

    .line 560275
    .line 560276
    sub-double v38, v38, v49

    .line 560277
    .line 560278
    sub-double v21, v21, v44

    .line 560279
    .line 560280
    sub-double v2, v9, v21

    .line 560281
    .line 560282
    aput-wide v2, p1, v20

    .line 560283
    .line 560284
    add-double v2, v13, v38

    .line 560285
    .line 560286
    aput-wide v2, p1, v24

    .line 560287
    .line 560288
    add-double v9, v9, v21

    .line 560289
    .line 560290
    aput-wide v9, p1, v40

    .line 560291
    .line 560292
    sub-double v13, v13, v38

    .line 560293
    .line 560294
    aput-wide v13, p1, v46

    .line 560295
    .line 560296
    sub-double v2, v16, v30

    .line 560297
    .line 560298
    add-double v5, v18, v32

    .line 560299
    .line 560300
    sub-double v9, v42, v53

    .line 560301
    .line 560302
    sub-double v12, v35, v7

    .line 560303
    .line 560304
    add-double v20, v2, v9

    .line 560305
    .line 560306
    aput-wide v20, p1, v15

    .line 560307
    .line 560308
    add-double v14, v5, v12

    .line 560309
    .line 560310
    aput-wide v14, p1, v11

    .line 560311
    .line 560312
    sub-double/2addr v2, v9

    .line 560313
    aput-wide v2, p1, v37

    .line 560314
    .line 560315
    sub-double/2addr v5, v12

    .line 560316
    aput-wide v5, p1, v4

    .line 560317
    .line 560318
    add-double v16, v16, v30

    .line 560319
    .line 560320
    sub-double v18, v18, v32

    .line 560321
    .line 560322
    add-double v42, v42, v53

    .line 560323
    .line 560324
    add-double v35, v35, v7

    .line 560325
    .line 560326
    sub-double v2, v16, v35

    .line 560327
    .line 560328
    aput-wide v2, p1, v27

    .line 560329
    .line 560330
    add-double v2, v18, v42

    .line 560331
    .line 560332
    aput-wide v2, p1, v23

    .line 560333
    .line 560334
    add-double v16, v16, v35

    .line 560335
    .line 560336
    aput-wide v16, p1, v1

    .line 560337
    .line 560338
    sub-double v18, v18, v42

    .line 560339
    .line 560340
    aput-wide v18, p1, v41

    .line 560341
    .line 560342
    return-void
.end method

.method public final e([DI[DI)V
    .locals 111

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p3, v3, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v5, v3, v6

    sget-object v5, Lcom/dianping/video/audio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x1f5db8

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 1
    aget-wide v5, p3, v3

    add-int/2addr v2, v4

    .line 2
    aget-wide v3, p3, v2

    mul-double/2addr v3, v5

    .line 3
    aget-wide v7, p3, v2

    add-double/2addr v7, v3

    add-int/lit8 v2, v1, 0x0

    .line 4
    aget-wide v9, p1, v2

    add-int/lit8 v11, v1, 0x10

    aget-wide v12, p1, v11

    add-double/2addr v9, v12

    add-int/lit8 v12, v1, 0x1

    .line 5
    aget-wide v13, p1, v12

    add-int/lit8 v15, v1, 0x11

    aget-wide v16, p1, v15

    add-double v13, v13, v16

    .line 6
    aget-wide v16, p1, v2

    aget-wide v18, p1, v11

    sub-double v16, v16, v18

    .line 7
    aget-wide v18, p1, v12

    aget-wide v20, p1, v15

    sub-double v18, v18, v20

    add-int/lit8 v20, v1, 0x8

    .line 8
    aget-wide v21, p1, v20

    add-int/lit8 v23, v1, 0x18

    aget-wide v24, p1, v23

    add-double v21, v21, v24

    add-int/lit8 v24, v1, 0x9

    .line 9
    aget-wide v25, p1, v24

    add-int/lit8 v27, v1, 0x19

    aget-wide v28, p1, v27

    add-double v25, v25, v28

    .line 10
    aget-wide v28, p1, v20

    aget-wide v30, p1, v23

    sub-double v28, v28, v30

    .line 11
    aget-wide v30, p1, v24

    aget-wide v32, p1, v27

    sub-double v30, v30, v32

    add-double v32, v9, v21

    add-double v34, v13, v25

    sub-double v9, v9, v21

    sub-double v13, v13, v25

    sub-double v21, v16, v30

    add-double v25, v18, v28

    add-double v16, v16, v30

    sub-double v18, v18, v28

    add-int/lit8 v28, v1, 0x2

    .line 12
    aget-wide v29, p1, v28

    add-int/lit8 v31, v1, 0x12

    aget-wide v36, p1, v31

    add-double v29, v29, v36

    add-int/lit8 v36, v1, 0x3

    .line 13
    aget-wide v37, p1, v36

    add-int/lit8 v39, v1, 0x13

    aget-wide v40, p1, v39

    add-double v37, v37, v40

    .line 14
    aget-wide v40, p1, v28

    aget-wide v42, p1, v31

    sub-double v40, v40, v42

    .line 15
    aget-wide v42, p1, v36

    aget-wide v44, p1, v39

    sub-double v42, v42, v44

    add-int/lit8 v44, v1, 0xa

    .line 16
    aget-wide v45, p1, v44

    add-int/lit8 v47, v1, 0x1a

    aget-wide v48, p1, v47

    add-double v45, v45, v48

    add-int/lit8 v48, v1, 0xb

    .line 17
    aget-wide v49, p1, v48

    add-int/lit8 v51, v1, 0x1b

    aget-wide v52, p1, v51

    add-double v49, v49, v52

    .line 18
    aget-wide v52, p1, v44

    aget-wide v54, p1, v47

    sub-double v52, v52, v54

    .line 19
    aget-wide v54, p1, v48

    aget-wide v56, p1, v51

    sub-double v54, v54, v56

    add-double v56, v29, v45

    add-double v58, v37, v49

    sub-double v29, v29, v45

    sub-double v37, v37, v49

    sub-double v45, v40, v54

    add-double v49, v42, v52

    mul-double v60, v7, v45

    mul-double v62, v3, v49

    sub-double v60, v60, v62

    mul-double v49, v49, v7

    mul-double v45, v45, v3

    add-double v45, v45, v49

    add-double v40, v40, v54

    sub-double v42, v42, v52

    mul-double v49, v3, v40

    mul-double v52, v7, v42

    sub-double v49, v49, v52

    mul-double v42, v42, v3

    mul-double v40, v40, v7

    add-double v40, v40, v42

    add-int/lit8 v42, v1, 0x4

    .line 20
    aget-wide v52, p1, v42

    add-int/lit8 v43, v1, 0x14

    aget-wide v54, p1, v43

    add-double v52, v52, v54

    add-int/lit8 v54, v1, 0x5

    .line 21
    aget-wide v62, p1, v54

    add-int/lit8 v55, v1, 0x15

    aget-wide v64, p1, v55

    add-double v62, v62, v64

    .line 22
    aget-wide v64, p1, v42

    aget-wide v66, p1, v43

    sub-double v64, v64, v66

    .line 23
    aget-wide v66, p1, v54

    aget-wide v68, p1, v55

    sub-double v66, v66, v68

    add-int/lit8 v68, v1, 0xc

    .line 24
    aget-wide v69, p1, v68

    add-int/lit8 v71, v1, 0x1c

    aget-wide v72, p1, v71

    add-double v69, v69, v72

    add-int/lit8 v72, v1, 0xd

    .line 25
    aget-wide v73, p1, v72

    add-int/lit8 v75, v1, 0x1d

    aget-wide v76, p1, v75

    add-double v73, v73, v76

    .line 26
    aget-wide v76, p1, v68

    aget-wide v78, p1, v71

    sub-double v76, v76, v78

    .line 27
    aget-wide v78, p1, v72

    aget-wide v80, p1, v75

    sub-double v78, v78, v80

    add-double v80, v52, v69

    add-double v82, v62, v73

    sub-double v52, v52, v69

    sub-double v62, v62, v73

    sub-double v69, v64, v78

    add-double v73, v66, v76

    sub-double v84, v69, v73

    mul-double v84, v84, v5

    add-double v73, v73, v69

    mul-double v73, v73, v5

    add-double v64, v64, v78

    sub-double v66, v66, v76

    add-double v69, v64, v66

    mul-double v69, v69, v5

    sub-double v66, v66, v64

    mul-double v66, v66, v5

    add-int/lit8 v64, v1, 0x6

    .line 28
    aget-wide v76, p1, v64

    add-int/lit8 v65, v1, 0x16

    aget-wide v78, p1, v65

    add-double v76, v76, v78

    add-int/lit8 v78, v1, 0x7

    .line 29
    aget-wide v86, p1, v78

    add-int/lit8 v79, v1, 0x17

    aget-wide v88, p1, v79

    add-double v86, v86, v88

    .line 30
    aget-wide v88, p1, v64

    aget-wide v90, p1, v65

    sub-double v88, v88, v90

    .line 31
    aget-wide v90, p1, v78

    aget-wide v92, p1, v79

    sub-double v90, v90, v92

    add-int/lit8 v92, v1, 0xe

    .line 32
    aget-wide v93, p1, v92

    add-int/lit8 v95, v1, 0x1e

    aget-wide v96, p1, v95

    add-double v93, v93, v96

    add-int/lit8 v96, v1, 0xf

    .line 33
    aget-wide v97, p1, v96

    add-int/lit8 v1, v1, 0x1f

    aget-wide v99, p1, v1

    add-double v97, v97, v99

    .line 34
    aget-wide v99, p1, v92

    aget-wide v101, p1, v95

    sub-double v99, v99, v101

    .line 35
    aget-wide v101, p1, v96

    aget-wide v103, p1, v1

    sub-double v101, v101, v103

    add-double v103, v76, v93

    add-double v105, v86, v97

    sub-double v76, v76, v93

    sub-double v86, v86, v97

    sub-double v93, v88, v101

    add-double v97, v90, v99

    mul-double v107, v3, v93

    mul-double v109, v7, v97

    sub-double v107, v107, v109

    mul-double v97, v97, v3

    mul-double v93, v93, v7

    add-double v93, v93, v97

    add-double v88, v88, v101

    sub-double v90, v90, v99

    mul-double v97, v7, v88

    mul-double v99, v3, v90

    sub-double v97, v97, v99

    mul-double v7, v7, v90

    mul-double v3, v3, v88

    add-double/2addr v3, v7

    sub-double v7, v16, v69

    sub-double v88, v18, v66

    add-double v16, v16, v69

    add-double v18, v18, v66

    sub-double v66, v49, v97

    sub-double v69, v40, v3

    add-double v49, v49, v97

    add-double v40, v40, v3

    add-double v3, v7, v66

    .line 36
    aput-wide v3, p1, v23

    add-double v3, v88, v69

    .line 37
    aput-wide v3, p1, v27

    sub-double v7, v7, v66

    .line 38
    aput-wide v7, p1, v47

    sub-double v88, v88, v69

    .line 39
    aput-wide v88, p1, v51

    sub-double v3, v16, v40

    .line 40
    aput-wide v3, p1, v71

    add-double v3, v18, v49

    .line 41
    aput-wide v3, p1, v75

    add-double v16, v16, v40

    .line 42
    aput-wide v16, p1, v95

    sub-double v18, v18, v49

    .line 43
    aput-wide v18, p1, v1

    add-double v3, v21, v84

    add-double v7, v25, v73

    sub-double v21, v21, v84

    sub-double v25, v25, v73

    add-double v16, v60, v107

    add-double v18, v45, v93

    sub-double v60, v60, v107

    sub-double v45, v45, v93

    add-double v40, v3, v16

    .line 44
    aput-wide v40, p1, v11

    add-double v40, v7, v18

    .line 45
    aput-wide v40, p1, v15

    sub-double v3, v3, v16

    .line 46
    aput-wide v3, p1, v31

    sub-double v7, v7, v18

    .line 47
    aput-wide v7, p1, v39

    sub-double v3, v21, v45

    .line 48
    aput-wide v3, p1, v43

    add-double v3, v25, v60

    .line 49
    aput-wide v3, p1, v55

    add-double v21, v21, v45

    .line 50
    aput-wide v21, p1, v65

    sub-double v25, v25, v60

    .line 51
    aput-wide v25, p1, v79

    sub-double v3, v29, v86

    add-double v7, v37, v76

    sub-double v15, v3, v7

    mul-double/2addr v15, v5

    add-double/2addr v7, v3

    mul-double/2addr v7, v5

    add-double v29, v29, v86

    sub-double v37, v37, v76

    sub-double v3, v29, v37

    mul-double/2addr v3, v5

    add-double v37, v37, v29

    mul-double v37, v37, v5

    sub-double v5, v9, v62

    add-double v17, v13, v52

    add-double v9, v9, v62

    sub-double v13, v13, v52

    add-double v21, v5, v15

    .line 52
    aput-wide v21, p1, v20

    add-double v19, v17, v7

    .line 53
    aput-wide v19, p1, v24

    sub-double/2addr v5, v15

    .line 54
    aput-wide v5, p1, v44

    sub-double v17, v17, v7

    .line 55
    aput-wide v17, p1, v48

    sub-double v5, v9, v37

    .line 56
    aput-wide v5, p1, v68

    add-double v5, v13, v3

    .line 57
    aput-wide v5, p1, v72

    add-double v9, v9, v37

    .line 58
    aput-wide v9, p1, v92

    sub-double/2addr v13, v3

    .line 59
    aput-wide v13, p1, v96

    add-double v3, v32, v80

    add-double v5, v34, v82

    sub-double v32, v32, v80

    sub-double v34, v34, v82

    add-double v7, v56, v103

    add-double v9, v58, v105

    sub-double v56, v56, v103

    sub-double v58, v58, v105

    add-double v13, v3, v7

    .line 60
    aput-wide v13, p1, v2

    add-double v1, v5, v9

    .line 61
    aput-wide v1, p1, v12

    sub-double/2addr v3, v7

    .line 62
    aput-wide v3, p1, v28

    sub-double/2addr v5, v9

    .line 63
    aput-wide v5, p1, v36

    sub-double v1, v32, v58

    .line 64
    aput-wide v1, p1, v42

    add-double v1, v34, v56

    .line 65
    aput-wide v1, p1, v54

    add-double v32, v32, v58

    .line 66
    aput-wide v32, p1, v64

    sub-double v34, v34, v56

    .line 67
    aput-wide v34, p1, v78

    return-void
.end method

.method public final f([DI[DI)V
    .locals 109

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p3, v3, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    sget-object v4, Lcom/dianping/video/audio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x87117f

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 1
    aget-wide v3, p3, v3

    add-int/lit8 v5, v2, 0x4

    .line 2
    aget-wide v5, p3, v5

    add-int/lit8 v7, v2, 0x5

    .line 3
    aget-wide v7, p3, v7

    add-int/lit8 v9, v2, 0x6

    .line 4
    aget-wide v9, p3, v9

    add-int/lit8 v11, v2, 0x7

    .line 5
    aget-wide v11, p3, v11

    add-int/lit8 v13, v2, 0x8

    .line 6
    aget-wide v13, p3, v13

    add-int/lit8 v2, v2, 0x9

    .line 7
    aget-wide v15, p3, v2

    add-int/lit8 v2, v1, 0x0

    .line 8
    aget-wide v17, p1, v2

    add-int/lit8 v19, v1, 0x11

    aget-wide v20, p1, v19

    sub-double v17, v17, v20

    add-int/lit8 v20, v1, 0x1

    .line 9
    aget-wide v21, p1, v20

    add-int/lit8 v23, v1, 0x10

    aget-wide v24, p1, v23

    add-double v21, v21, v24

    add-int/lit8 v24, v1, 0x8

    .line 10
    aget-wide v25, p1, v24

    add-int/lit8 v27, v1, 0x19

    aget-wide v28, p1, v27

    sub-double v25, v25, v28

    add-int/lit8 v28, v1, 0x9

    .line 11
    aget-wide v29, p1, v28

    add-int/lit8 v31, v1, 0x18

    aget-wide v32, p1, v31

    add-double v29, v29, v32

    sub-double v32, v25, v29

    mul-double v32, v32, v3

    add-double v29, v29, v25

    mul-double v29, v29, v3

    add-double v25, v17, v32

    add-double v34, v21, v29

    sub-double v17, v17, v32

    sub-double v21, v21, v29

    .line 12
    aget-wide v29, p1, v2

    aget-wide v32, p1, v19

    add-double v29, v29, v32

    .line 13
    aget-wide v32, p1, v20

    aget-wide v36, p1, v23

    sub-double v32, v32, v36

    .line 14
    aget-wide v36, p1, v24

    aget-wide v38, p1, v27

    add-double v36, v36, v38

    .line 15
    aget-wide v38, p1, v28

    aget-wide v40, p1, v31

    sub-double v38, v38, v40

    sub-double v40, v36, v38

    mul-double v40, v40, v3

    add-double v38, v38, v36

    mul-double v38, v38, v3

    sub-double v36, v29, v38

    add-double v42, v32, v40

    add-double v29, v29, v38

    sub-double v32, v32, v40

    add-int/lit8 v38, v1, 0x2

    .line 16
    aget-wide v39, p1, v38

    add-int/lit8 v41, v1, 0x13

    aget-wide v44, p1, v41

    sub-double v39, v39, v44

    add-int/lit8 v44, v1, 0x3

    .line 17
    aget-wide v45, p1, v44

    add-int/lit8 v47, v1, 0x12

    aget-wide v48, p1, v47

    add-double v45, v45, v48

    mul-double v48, v5, v39

    mul-double v50, v7, v45

    sub-double v48, v48, v50

    mul-double v45, v45, v5

    mul-double v39, v39, v7

    add-double v39, v39, v45

    add-int/lit8 v45, v1, 0xa

    .line 18
    aget-wide v50, p1, v45

    add-int/lit8 v46, v1, 0x1b

    aget-wide v52, p1, v46

    sub-double v50, v50, v52

    add-int/lit8 v52, v1, 0xb

    .line 19
    aget-wide v53, p1, v52

    add-int/lit8 v55, v1, 0x1a

    aget-wide v56, p1, v55

    add-double v53, v53, v56

    mul-double v56, v11, v50

    mul-double v58, v9, v53

    sub-double v56, v56, v58

    mul-double v53, v53, v11

    mul-double v50, v50, v9

    add-double v50, v50, v53

    add-double v53, v48, v56

    add-double v58, v39, v50

    sub-double v48, v48, v56

    sub-double v39, v39, v50

    .line 20
    aget-wide v50, p1, v38

    aget-wide v56, p1, v41

    add-double v50, v50, v56

    .line 21
    aget-wide v56, p1, v44

    aget-wide v60, p1, v47

    sub-double v56, v56, v60

    mul-double v60, v9, v50

    mul-double v62, v11, v56

    sub-double v60, v60, v62

    mul-double v56, v56, v9

    mul-double v50, v50, v11

    add-double v50, v50, v56

    .line 22
    aget-wide v56, p1, v45

    aget-wide v62, p1, v46

    add-double v56, v56, v62

    .line 23
    aget-wide v62, p1, v52

    aget-wide v64, p1, v55

    sub-double v62, v62, v64

    mul-double v64, v5, v56

    mul-double v66, v7, v62

    add-double v66, v66, v64

    mul-double v62, v62, v5

    mul-double v56, v56, v7

    sub-double v62, v62, v56

    sub-double v56, v60, v66

    sub-double v64, v50, v62

    add-double v60, v60, v66

    add-double v50, v50, v62

    add-int/lit8 v62, v1, 0x4

    .line 24
    aget-wide v66, p1, v62

    add-int/lit8 v63, v1, 0x15

    aget-wide v68, p1, v63

    sub-double v66, v66, v68

    add-int/lit8 v68, v1, 0x5

    .line 25
    aget-wide v69, p1, v68

    add-int/lit8 v71, v1, 0x14

    aget-wide v72, p1, v71

    add-double v69, v69, v72

    mul-double v72, v13, v66

    mul-double v74, v15, v69

    sub-double v72, v72, v74

    mul-double v69, v69, v13

    mul-double v66, v66, v15

    add-double v66, v66, v69

    add-int/lit8 v69, v1, 0xc

    .line 26
    aget-wide v74, p1, v69

    add-int/lit8 v70, v1, 0x1d

    aget-wide v76, p1, v70

    sub-double v74, v74, v76

    add-int/lit8 v76, v1, 0xd

    .line 27
    aget-wide v77, p1, v76

    add-int/lit8 v79, v1, 0x1c

    aget-wide v80, p1, v79

    add-double v77, v77, v80

    mul-double v80, v15, v74

    mul-double v82, v13, v77

    sub-double v80, v80, v82

    mul-double v77, v77, v15

    mul-double v74, v74, v13

    add-double v74, v74, v77

    add-double v77, v72, v80

    add-double v82, v66, v74

    sub-double v72, v72, v80

    sub-double v66, v66, v74

    .line 28
    aget-wide v74, p1, v62

    aget-wide v80, p1, v63

    add-double v74, v74, v80

    .line 29
    aget-wide v80, p1, v68

    aget-wide v84, p1, v71

    sub-double v80, v80, v84

    mul-double v84, v15, v74

    mul-double v86, v13, v80

    sub-double v84, v84, v86

    mul-double v80, v80, v15

    mul-double v74, v74, v13

    add-double v74, v74, v80

    .line 30
    aget-wide v80, p1, v69

    aget-wide v86, p1, v70

    add-double v80, v80, v86

    .line 31
    aget-wide v86, p1, v76

    aget-wide v88, p1, v79

    sub-double v86, v86, v88

    mul-double v88, v13, v80

    mul-double v90, v15, v86

    sub-double v88, v88, v90

    mul-double v13, v13, v86

    mul-double v15, v15, v80

    add-double/2addr v15, v13

    sub-double v13, v84, v88

    sub-double v80, v74, v15

    add-double v84, v84, v88

    add-double v74, v74, v15

    add-int/lit8 v15, v1, 0x6

    .line 32
    aget-wide v86, p1, v15

    add-int/lit8 v16, v1, 0x17

    aget-wide v88, p1, v16

    sub-double v86, v86, v88

    add-int/lit8 v88, v1, 0x7

    .line 33
    aget-wide v89, p1, v88

    add-int/lit8 v91, v1, 0x16

    aget-wide v92, p1, v91

    add-double v89, v89, v92

    mul-double v92, v9, v86

    mul-double v94, v11, v89

    sub-double v92, v92, v94

    mul-double v89, v89, v9

    mul-double v86, v86, v11

    add-double v86, v86, v89

    add-int/lit8 v89, v1, 0xe

    .line 34
    aget-wide v94, p1, v89

    add-int/lit8 v90, v1, 0x1f

    aget-wide v96, p1, v90

    sub-double v94, v94, v96

    add-int/lit8 v96, v1, 0xf

    .line 35
    aget-wide v97, p1, v96

    add-int/lit8 v1, v1, 0x1e

    aget-wide v99, p1, v1

    add-double v97, v97, v99

    mul-double v99, v7, v94

    mul-double v101, v5, v97

    sub-double v99, v99, v101

    mul-double v97, v97, v7

    mul-double v94, v94, v5

    add-double v94, v94, v97

    add-double v97, v92, v99

    add-double v101, v86, v94

    sub-double v92, v92, v99

    sub-double v86, v86, v94

    .line 36
    aget-wide v94, p1, v15

    aget-wide v99, p1, v16

    add-double v94, v94, v99

    .line 37
    aget-wide v99, p1, v88

    aget-wide v103, p1, v91

    sub-double v99, v99, v103

    mul-double v103, v7, v94

    mul-double v105, v5, v99

    add-double v105, v105, v103

    mul-double v7, v7, v99

    mul-double v5, v5, v94

    sub-double/2addr v7, v5

    .line 38
    aget-wide v5, p1, v89

    aget-wide v94, p1, v90

    add-double v5, v5, v94

    .line 39
    aget-wide v94, p1, v96

    aget-wide v99, p1, v1

    sub-double v94, v94, v99

    mul-double v99, v11, v5

    mul-double v103, v9, v94

    sub-double v99, v99, v103

    mul-double v11, v11, v94

    mul-double/2addr v9, v5

    add-double/2addr v9, v11

    add-double v5, v105, v99

    add-double v11, v7, v9

    sub-double v105, v105, v99

    sub-double/2addr v7, v9

    add-double v9, v25, v77

    add-double v94, v34, v82

    add-double v99, v53, v97

    add-double v103, v58, v101

    add-double v107, v9, v99

    .line 40
    aput-wide v107, p1, v2

    add-double v107, v94, v103

    .line 41
    aput-wide v107, p1, v20

    sub-double v9, v9, v99

    .line 42
    aput-wide v9, p1, v38

    sub-double v94, v94, v103

    .line 43
    aput-wide v94, p1, v44

    sub-double v25, v25, v77

    sub-double v34, v34, v82

    sub-double v53, v53, v97

    sub-double v58, v58, v101

    sub-double v9, v25, v58

    .line 44
    aput-wide v9, p1, v62

    add-double v9, v34, v53

    .line 45
    aput-wide v9, p1, v68

    add-double v25, v25, v58

    .line 46
    aput-wide v25, p1, v15

    sub-double v34, v34, v53

    .line 47
    aput-wide v34, p1, v88

    sub-double v9, v17, v66

    add-double v25, v21, v72

    sub-double v34, v48, v86

    add-double v53, v39, v92

    sub-double v58, v34, v53

    mul-double v58, v58, v3

    add-double v53, v53, v34

    mul-double v53, v53, v3

    add-double v34, v9, v58

    .line 48
    aput-wide v34, p1, v24

    add-double v34, v25, v53

    .line 49
    aput-wide v34, p1, v28

    sub-double v9, v9, v58

    .line 50
    aput-wide v9, p1, v45

    sub-double v25, v25, v53

    .line 51
    aput-wide v25, p1, v52

    add-double v17, v17, v66

    sub-double v21, v21, v72

    add-double v48, v48, v86

    sub-double v39, v39, v92

    sub-double v9, v48, v39

    mul-double/2addr v9, v3

    add-double v39, v39, v48

    mul-double v39, v39, v3

    sub-double v24, v17, v39

    .line 52
    aput-wide v24, p1, v69

    add-double v24, v21, v9

    .line 53
    aput-wide v24, p1, v76

    add-double v17, v17, v39

    .line 54
    aput-wide v17, p1, v89

    sub-double v21, v21, v9

    .line 55
    aput-wide v21, p1, v96

    add-double v9, v36, v13

    add-double v17, v42, v80

    sub-double v20, v56, v5

    sub-double v24, v64, v11

    add-double v34, v9, v20

    .line 56
    aput-wide v34, p1, v23

    add-double v22, v17, v24

    .line 57
    aput-wide v22, p1, v19

    sub-double v9, v9, v20

    .line 58
    aput-wide v9, p1, v47

    sub-double v17, v17, v24

    .line 59
    aput-wide v17, p1, v41

    sub-double v36, v36, v13

    sub-double v42, v42, v80

    add-double v56, v56, v5

    add-double v64, v64, v11

    sub-double v5, v36, v64

    .line 60
    aput-wide v5, p1, v71

    add-double v5, v42, v56

    .line 61
    aput-wide v5, p1, v63

    add-double v36, v36, v64

    .line 62
    aput-wide v36, p1, v91

    sub-double v42, v42, v56

    .line 63
    aput-wide v42, p1, v16

    sub-double v5, v29, v74

    add-double v9, v32, v84

    add-double v11, v60, v7

    sub-double v13, v50, v105

    sub-double v15, v11, v13

    mul-double/2addr v15, v3

    add-double/2addr v13, v11

    mul-double/2addr v13, v3

    add-double v11, v5, v15

    .line 64
    aput-wide v11, p1, v31

    add-double v11, v9, v13

    .line 65
    aput-wide v11, p1, v27

    sub-double/2addr v5, v15

    .line 66
    aput-wide v5, p1, v55

    sub-double/2addr v9, v13

    .line 67
    aput-wide v9, p1, v46

    add-double v29, v29, v74

    sub-double v32, v32, v84

    sub-double v60, v60, v7

    add-double v50, v50, v105

    sub-double v5, v60, v50

    mul-double/2addr v5, v3

    add-double v50, v50, v60

    mul-double v50, v50, v3

    sub-double v2, v29, v50

    .line 68
    aput-wide v2, p1, v79

    add-double v2, v32, v5

    .line 69
    aput-wide v2, p1, v70

    add-double v29, v29, v50

    .line 70
    aput-wide v29, p1, v1

    sub-double v32, v32, v5

    .line 71
    aput-wide v32, p1, v90

    return-void
.end method

.method public final g(I[D[II[D)V
    .locals 89

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    aput-object v2, v1, v11

    const/4 v12, 0x1

    aput-object v8, v1, v12

    const/4 v13, 0x2

    aput-object p3, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v2, 0x5

    aput-object v10, v1, v2

    sget-object v5, Lcom/dianping/video/audio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x909bc6

    invoke-static {v1, v6, v5, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v1, v6, v5, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0x20

    if-le v7, v1, :cond_9

    shr-int/lit8 v14, v7, 0x2

    sub-int v0, v9, v14

    shr-int/lit8 v2, v7, 0x3

    mul-int/lit8 v5, v2, 0x2

    add-int v15, v5, v5

    add-int v16, v15, v5

    .line 1
    aget-wide v17, v8, v11

    aget-wide v19, v8, v15

    add-double v17, v17, v19

    .line 2
    aget-wide v19, v8, v12

    add-int/lit8 v21, v15, 0x1

    aget-wide v22, v8, v21

    add-double v19, v19, v22

    .line 3
    aget-wide v22, v8, v11

    aget-wide v24, v8, v15

    sub-double v22, v22, v24

    .line 4
    aget-wide v24, v8, v12

    aget-wide v26, v8, v21

    sub-double v24, v24, v26

    .line 5
    aget-wide v26, v8, v5

    aget-wide v28, v8, v16

    add-double v26, v26, v28

    add-int/lit8 v28, v5, 0x1

    .line 6
    aget-wide v29, v8, v28

    add-int/lit8 v31, v16, 0x1

    aget-wide v32, v8, v31

    add-double v29, v29, v32

    .line 7
    aget-wide v32, v8, v5

    aget-wide v34, v8, v16

    sub-double v32, v32, v34

    .line 8
    aget-wide v34, v8, v28

    aget-wide v36, v8, v31

    sub-double v34, v34, v36

    add-double v36, v17, v26

    .line 9
    aput-wide v36, v8, v11

    add-double v36, v19, v29

    .line 10
    aput-wide v36, v8, v12

    sub-double v17, v17, v26

    .line 11
    aput-wide v17, v8, v5

    sub-double v19, v19, v29

    .line 12
    aput-wide v19, v8, v28

    sub-double v17, v22, v34

    .line 13
    aput-wide v17, v8, v15

    add-double v17, v24, v32

    .line 14
    aput-wide v17, v8, v21

    add-double v22, v22, v34

    .line 15
    aput-wide v22, v8, v16

    sub-double v24, v24, v32

    .line 16
    aput-wide v24, v8, v31

    add-int/lit8 v15, v0, 0x1

    .line 17
    aget-wide v11, v10, v15

    add-int/lit8 v15, v0, 0x2

    .line 18
    aget-wide v18, v10, v15

    add-int/lit8 v15, v0, 0x3

    .line 19
    aget-wide v20, v10, v15

    const-wide/16 v22, 0x0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    const/4 v15, 0x0

    move-wide/from16 v24, v22

    :goto_0
    add-int/lit8 v1, v2, -0x2

    if-ge v13, v1, :cond_1

    add-int/2addr v15, v4

    add-int v1, v0, v15

    .line 20
    aget-wide v32, v10, v1

    add-double v26, v26, v32

    mul-double v26, v26, v18

    add-int/lit8 v32, v1, 0x1

    .line 21
    aget-wide v33, v10, v32

    add-double v22, v22, v33

    mul-double v22, v22, v18

    add-int/lit8 v33, v1, 0x2

    .line 22
    aget-wide v34, v10, v33

    add-double v28, v28, v34

    mul-double v28, v28, v20

    add-int/lit8 v34, v1, 0x3

    .line 23
    aget-wide v35, v10, v34

    sub-double v24, v24, v35

    mul-double v24, v24, v20

    .line 24
    aget-wide v35, v10, v1

    .line 25
    aget-wide v37, v10, v32

    .line 26
    aget-wide v32, v10, v33

    .line 27
    aget-wide v3, v10, v34

    neg-double v3, v3

    add-int v1, v13, v5

    add-int v34, v1, v5

    add-int v41, v34, v5

    .line 28
    aget-wide v42, v8, v13

    aget-wide v44, v8, v34

    add-double v42, v42, v44

    add-int/lit8 v44, v13, 0x1

    .line 29
    aget-wide v45, v8, v44

    add-int/lit8 v47, v34, 0x1

    aget-wide v48, v8, v47

    add-double v45, v45, v48

    .line 30
    aget-wide v48, v8, v13

    aget-wide v50, v8, v34

    sub-double v48, v48, v50

    .line 31
    aget-wide v50, v8, v44

    aget-wide v52, v8, v47

    sub-double v50, v50, v52

    add-int/lit8 v52, v13, 0x2

    .line 32
    aget-wide v53, v8, v52

    add-int/lit8 v55, v34, 0x2

    aget-wide v56, v8, v55

    add-double v53, v53, v56

    add-int/lit8 v56, v13, 0x3

    .line 33
    aget-wide v57, v8, v56

    add-int/lit8 v59, v34, 0x3

    aget-wide v60, v8, v59

    add-double v57, v57, v60

    .line 34
    aget-wide v60, v8, v52

    aget-wide v62, v8, v55

    sub-double v60, v60, v62

    .line 35
    aget-wide v62, v8, v56

    aget-wide v64, v8, v59

    sub-double v62, v62, v64

    .line 36
    aget-wide v64, v8, v1

    aget-wide v66, v8, v41

    add-double v64, v64, v66

    add-int/lit8 v66, v1, 0x1

    .line 37
    aget-wide v67, v8, v66

    add-int/lit8 v69, v41, 0x1

    aget-wide v70, v8, v69

    add-double v67, v67, v70

    .line 38
    aget-wide v70, v8, v1

    aget-wide v72, v8, v41

    sub-double v70, v70, v72

    .line 39
    aget-wide v72, v8, v66

    aget-wide v74, v8, v69

    sub-double v72, v72, v74

    add-int/lit8 v74, v1, 0x2

    .line 40
    aget-wide v75, v8, v74

    add-int/lit8 v77, v41, 0x2

    aget-wide v78, v8, v77

    add-double v75, v75, v78

    add-int/lit8 v78, v1, 0x3

    .line 41
    aget-wide v79, v8, v78

    add-int/lit8 v81, v41, 0x3

    aget-wide v82, v8, v81

    add-double v79, v79, v82

    .line 42
    aget-wide v82, v8, v74

    aget-wide v84, v8, v77

    sub-double v82, v82, v84

    .line 43
    aget-wide v84, v8, v78

    aget-wide v86, v8, v81

    sub-double v84, v84, v86

    add-double v86, v42, v64

    .line 44
    aput-wide v86, v8, v13

    add-double v86, v45, v67

    .line 45
    aput-wide v86, v8, v44

    add-double v86, v53, v75

    .line 46
    aput-wide v86, v8, v52

    add-double v86, v57, v79

    .line 47
    aput-wide v86, v8, v56

    sub-double v42, v42, v64

    .line 48
    aput-wide v42, v8, v1

    sub-double v45, v45, v67

    .line 49
    aput-wide v45, v8, v66

    sub-double v53, v53, v75

    .line 50
    aput-wide v53, v8, v74

    sub-double v57, v57, v79

    .line 51
    aput-wide v57, v8, v78

    sub-double v42, v48, v72

    add-double v44, v50, v70

    mul-double v52, v26, v42

    mul-double v56, v22, v44

    sub-double v52, v52, v56

    .line 52
    aput-wide v52, v8, v34

    mul-double v44, v44, v26

    mul-double v42, v42, v22

    add-double v42, v42, v44

    .line 53
    aput-wide v42, v8, v47

    sub-double v42, v60, v84

    add-double v44, v62, v82

    mul-double v46, v35, v42

    mul-double v52, v37, v44

    sub-double v46, v46, v52

    .line 54
    aput-wide v46, v8, v55

    mul-double v44, v44, v35

    mul-double v42, v42, v37

    add-double v42, v42, v44

    .line 55
    aput-wide v42, v8, v59

    add-double v48, v48, v72

    sub-double v50, v50, v70

    mul-double v42, v28, v48

    mul-double v44, v24, v50

    add-double v44, v44, v42

    .line 56
    aput-wide v44, v8, v41

    mul-double v50, v50, v28

    mul-double v48, v48, v24

    sub-double v50, v50, v48

    .line 57
    aput-wide v50, v8, v69

    add-double v60, v60, v84

    sub-double v62, v62, v82

    mul-double v41, v32, v60

    mul-double v43, v3, v62

    add-double v43, v43, v41

    .line 58
    aput-wide v43, v8, v77

    mul-double v62, v62, v32

    mul-double v60, v60, v3

    sub-double v62, v62, v60

    .line 59
    aput-wide v62, v8, v81

    sub-int v1, v5, v13

    add-int v34, v1, v5

    add-int v41, v34, v5

    add-int v42, v41, v5

    .line 60
    aget-wide v43, v8, v1

    aget-wide v45, v8, v41

    add-double v43, v43, v45

    add-int/lit8 v45, v1, 0x1

    .line 61
    aget-wide v46, v8, v45

    add-int/lit8 v48, v41, 0x1

    aget-wide v49, v8, v48

    add-double v46, v46, v49

    .line 62
    aget-wide v49, v8, v1

    aget-wide v51, v8, v41

    sub-double v49, v49, v51

    .line 63
    aget-wide v51, v8, v45

    aget-wide v53, v8, v48

    sub-double v51, v51, v53

    add-int/lit8 v53, v1, -0x2

    .line 64
    aget-wide v54, v8, v53

    add-int/lit8 v56, v41, -0x2

    aget-wide v57, v8, v56

    add-double v54, v54, v57

    add-int/lit8 v57, v1, -0x1

    .line 65
    aget-wide v58, v8, v57

    add-int/lit8 v60, v41, -0x1

    aget-wide v61, v8, v60

    add-double v58, v58, v61

    .line 66
    aget-wide v61, v8, v53

    aget-wide v63, v8, v56

    sub-double v61, v61, v63

    .line 67
    aget-wide v63, v8, v57

    aget-wide v65, v8, v60

    sub-double v63, v63, v65

    .line 68
    aget-wide v65, v8, v34

    aget-wide v67, v8, v42

    add-double v65, v65, v67

    add-int/lit8 v67, v34, 0x1

    .line 69
    aget-wide v68, v8, v67

    add-int/lit8 v70, v42, 0x1

    aget-wide v71, v8, v70

    add-double v68, v68, v71

    .line 70
    aget-wide v71, v8, v34

    aget-wide v73, v8, v42

    sub-double v71, v71, v73

    .line 71
    aget-wide v73, v8, v67

    aget-wide v75, v8, v70

    sub-double v73, v73, v75

    add-int/lit8 v75, v34, -0x2

    .line 72
    aget-wide v76, v8, v75

    add-int/lit8 v78, v42, -0x2

    aget-wide v79, v8, v78

    add-double v76, v76, v79

    add-int/lit8 v79, v34, -0x1

    .line 73
    aget-wide v80, v8, v79

    add-int/lit8 v82, v42, -0x1

    aget-wide v83, v8, v82

    add-double v80, v80, v83

    .line 74
    aget-wide v83, v8, v75

    aget-wide v85, v8, v78

    sub-double v83, v83, v85

    .line 75
    aget-wide v85, v8, v79

    aget-wide v87, v8, v82

    sub-double v85, v85, v87

    add-double v87, v43, v65

    .line 76
    aput-wide v87, v8, v1

    add-double v87, v46, v68

    .line 77
    aput-wide v87, v8, v45

    add-double v87, v54, v76

    .line 78
    aput-wide v87, v8, v53

    add-double v87, v58, v80

    .line 79
    aput-wide v87, v8, v57

    sub-double v43, v43, v65

    .line 80
    aput-wide v43, v8, v34

    sub-double v46, v46, v68

    .line 81
    aput-wide v46, v8, v67

    sub-double v54, v54, v76

    .line 82
    aput-wide v54, v8, v75

    sub-double v58, v58, v80

    .line 83
    aput-wide v58, v8, v79

    sub-double v43, v49, v73

    add-double v45, v51, v71

    mul-double v53, v22, v43

    mul-double v57, v26, v45

    sub-double v53, v53, v57

    .line 84
    aput-wide v53, v8, v41

    mul-double v22, v22, v45

    mul-double v26, v26, v43

    add-double v26, v26, v22

    .line 85
    aput-wide v26, v8, v48

    sub-double v22, v61, v85

    add-double v26, v63, v83

    mul-double v43, v37, v22

    mul-double v45, v35, v26

    sub-double v43, v43, v45

    .line 86
    aput-wide v43, v8, v56

    mul-double v26, v26, v37

    mul-double v22, v22, v35

    add-double v22, v22, v26

    .line 87
    aput-wide v22, v8, v60

    add-double v49, v49, v73

    sub-double v51, v51, v71

    mul-double v22, v24, v49

    mul-double v26, v28, v51

    add-double v26, v26, v22

    .line 88
    aput-wide v26, v8, v42

    mul-double v24, v24, v51

    mul-double v28, v28, v49

    sub-double v24, v24, v28

    .line 89
    aput-wide v24, v8, v70

    add-double v61, v61, v85

    sub-double v63, v63, v83

    mul-double v22, v3, v61

    mul-double v24, v32, v63

    add-double v24, v24, v22

    .line 90
    aput-wide v24, v8, v78

    mul-double v63, v63, v3

    mul-double v61, v61, v32

    sub-double v63, v63, v61

    .line 91
    aput-wide v63, v8, v82

    add-int/lit8 v13, v13, 0x4

    move-wide/from16 v24, v3

    move-wide/from16 v28, v32

    move-wide/from16 v26, v35

    move-wide/from16 v22, v37

    const/16 v1, 0x20

    const/4 v3, 0x3

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_1
    add-double v26, v26, v11

    mul-double v26, v26, v18

    add-double v22, v22, v11

    mul-double v22, v22, v18

    sub-double v28, v28, v11

    mul-double v28, v28, v20

    sub-double v24, v24, v11

    mul-double v24, v24, v20

    add-int v0, v2, v5

    add-int v3, v0, v5

    add-int/2addr v5, v3

    .line 92
    aget-wide v18, v8, v1

    add-int/lit8 v4, v3, -0x2

    aget-wide v20, v8, v4

    add-double v18, v18, v20

    add-int/lit8 v13, v2, -0x1

    .line 93
    aget-wide v20, v8, v13

    add-int/lit8 v15, v3, -0x1

    aget-wide v32, v8, v15

    add-double v20, v20, v32

    .line 94
    aget-wide v32, v8, v1

    aget-wide v34, v8, v4

    sub-double v32, v32, v34

    .line 95
    aget-wide v34, v8, v13

    aget-wide v36, v8, v15

    sub-double v34, v34, v36

    add-int/lit8 v36, v0, -0x2

    .line 96
    aget-wide v37, v8, v36

    add-int/lit8 v40, v5, -0x2

    aget-wide v41, v8, v40

    add-double v37, v37, v41

    add-int/lit8 v41, v0, -0x1

    .line 97
    aget-wide v42, v8, v41

    add-int/lit8 v44, v5, -0x1

    aget-wide v45, v8, v44

    add-double v42, v42, v45

    .line 98
    aget-wide v45, v8, v36

    aget-wide v47, v8, v40

    sub-double v45, v45, v47

    .line 99
    aget-wide v47, v8, v41

    aget-wide v49, v8, v44

    sub-double v47, v47, v49

    add-double v49, v18, v37

    .line 100
    aput-wide v49, v8, v1

    add-double v49, v20, v42

    .line 101
    aput-wide v49, v8, v13

    sub-double v18, v18, v37

    .line 102
    aput-wide v18, v8, v36

    sub-double v20, v20, v42

    .line 103
    aput-wide v20, v8, v41

    sub-double v18, v32, v47

    add-double v20, v34, v45

    mul-double v36, v26, v18

    mul-double v41, v22, v20

    sub-double v36, v36, v41

    .line 104
    aput-wide v36, v8, v4

    mul-double v20, v20, v26

    mul-double v18, v18, v22

    add-double v18, v18, v20

    .line 105
    aput-wide v18, v8, v15

    add-double v32, v32, v47

    sub-double v34, v34, v45

    mul-double v18, v28, v32

    mul-double v20, v24, v34

    add-double v20, v20, v18

    .line 106
    aput-wide v20, v8, v40

    mul-double v34, v34, v28

    mul-double v32, v32, v24

    sub-double v34, v34, v32

    .line 107
    aput-wide v34, v8, v44

    .line 108
    aget-wide v18, v8, v2

    aget-wide v20, v8, v3

    add-double v18, v18, v20

    add-int/lit8 v1, v2, 0x1

    .line 109
    aget-wide v20, v8, v1

    add-int/lit8 v4, v3, 0x1

    aget-wide v32, v8, v4

    add-double v20, v20, v32

    .line 110
    aget-wide v32, v8, v2

    aget-wide v34, v8, v3

    sub-double v32, v32, v34

    .line 111
    aget-wide v34, v8, v1

    aget-wide v36, v8, v4

    sub-double v34, v34, v36

    .line 112
    aget-wide v36, v8, v0

    aget-wide v40, v8, v5

    add-double v36, v36, v40

    add-int/lit8 v13, v0, 0x1

    .line 113
    aget-wide v40, v8, v13

    add-int/lit8 v15, v5, 0x1

    aget-wide v42, v8, v15

    add-double v40, v40, v42

    .line 114
    aget-wide v42, v8, v0

    aget-wide v44, v8, v5

    sub-double v42, v42, v44

    .line 115
    aget-wide v44, v8, v13

    aget-wide v46, v8, v15

    sub-double v44, v44, v46

    add-double v46, v18, v36

    .line 116
    aput-wide v46, v8, v2

    add-double v46, v20, v40

    .line 117
    aput-wide v46, v8, v1

    sub-double v18, v18, v36

    .line 118
    aput-wide v18, v8, v0

    sub-double v20, v20, v40

    .line 119
    aput-wide v20, v8, v13

    sub-double v18, v32, v44

    add-double v20, v34, v42

    sub-double v36, v18, v20

    mul-double v36, v36, v11

    .line 120
    aput-wide v36, v8, v3

    add-double v20, v20, v18

    mul-double v20, v20, v11

    .line 121
    aput-wide v20, v8, v4

    add-double v32, v32, v44

    sub-double v34, v34, v42

    neg-double v11, v11

    add-double v18, v32, v34

    mul-double v18, v18, v11

    .line 122
    aput-wide v18, v8, v5

    sub-double v34, v34, v32

    mul-double v34, v34, v11

    .line 123
    aput-wide v34, v8, v15

    add-int/lit8 v1, v2, 0x2

    .line 124
    aget-wide v11, v8, v1

    add-int/lit8 v4, v3, 0x2

    aget-wide v18, v8, v4

    add-double v11, v11, v18

    const/4 v13, 0x3

    add-int/2addr v2, v13

    .line 125
    aget-wide v18, v8, v2

    add-int/2addr v3, v13

    aget-wide v20, v8, v3

    add-double v18, v18, v20

    .line 126
    aget-wide v20, v8, v1

    aget-wide v32, v8, v4

    sub-double v20, v20, v32

    .line 127
    aget-wide v32, v8, v2

    aget-wide v34, v8, v3

    sub-double v32, v32, v34

    add-int/lit8 v13, v0, 0x2

    .line 128
    aget-wide v34, v8, v13

    add-int/lit8 v15, v5, 0x2

    aget-wide v36, v8, v15

    add-double v34, v34, v36

    const/16 v36, 0x3

    add-int/lit8 v0, v0, 0x3

    .line 129
    aget-wide v37, v8, v0

    add-int/lit8 v5, v5, 0x3

    aget-wide v39, v8, v5

    add-double v37, v37, v39

    .line 130
    aget-wide v39, v8, v13

    aget-wide v41, v8, v15

    sub-double v39, v39, v41

    .line 131
    aget-wide v41, v8, v0

    aget-wide v43, v8, v5

    sub-double v41, v41, v43

    add-double v43, v11, v34

    .line 132
    aput-wide v43, v8, v1

    add-double v43, v18, v37

    .line 133
    aput-wide v43, v8, v2

    sub-double v11, v11, v34

    .line 134
    aput-wide v11, v8, v13

    sub-double v18, v18, v37

    .line 135
    aput-wide v18, v8, v0

    sub-double v0, v20, v41

    add-double v11, v32, v39

    mul-double v18, v22, v0

    mul-double v34, v26, v11

    sub-double v18, v18, v34

    .line 136
    aput-wide v18, v8, v4

    mul-double v22, v22, v11

    mul-double v26, v26, v0

    add-double v26, v26, v22

    .line 137
    aput-wide v26, v8, v3

    add-double v20, v20, v41

    sub-double v32, v32, v39

    mul-double v0, v24, v20

    mul-double v2, v28, v32

    add-double/2addr v2, v0

    .line 138
    aput-wide v2, v8, v15

    mul-double v24, v24, v32

    mul-double v28, v28, v20

    sub-double v24, v24, v28

    .line 139
    aput-wide v24, v8, v5

    const/16 v0, 0x200

    if-le v7, v0, :cond_2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->l(I[DII[D)V

    move v3, v14

    .line 141
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->m(I[DII[D)V

    mul-int/lit8 v3, v14, 0x2

    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->l(I[DII[D)V

    mul-int/lit8 v3, v14, 0x3

    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->l(I[DII[D)V

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const/16 v0, 0x20

    if-le v14, v0, :cond_3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 144
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->b(I[DII[D)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->h(I[DII[D)V

    goto :goto_1

    .line 146
    :goto_2
    aput v0, p3, v1

    const/4 v0, 0x1

    :goto_3
    shl-int/lit8 v2, v0, 0x3

    if-ge v2, v7, :cond_5

    shr-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_4

    add-int v13, v1, v0

    add-int/2addr v13, v2

    add-int v3, v1, v2

    .line 147
    aget v1, p3, v3

    add-int/2addr v1, v7

    aput v1, p3, v13

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x2

    goto :goto_4

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    mul-int/lit8 v1, v0, 0x2

    if-ne v2, v7, :cond_7

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_d

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_6

    mul-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    add-int v13, v5, v2

    .line 148
    aget v7, p3, v13

    add-int/2addr v4, v7

    mul-int/lit8 v7, v2, 0x2

    add-int v13, v5, v3

    .line 149
    aget v5, p3, v13

    add-int/2addr v7, v5

    .line 150
    aget-wide v9, v8, v4

    add-int/lit8 v5, v4, 0x1

    .line 151
    aget-wide v11, v8, v5

    .line 152
    aget-wide v13, v8, v7

    add-int/lit8 v15, v7, 0x1

    .line 153
    aget-wide v17, v8, v15

    .line 154
    aput-wide v13, v8, v4

    .line 155
    aput-wide v17, v8, v5

    .line 156
    aput-wide v9, v8, v7

    .line 157
    aput-wide v11, v8, v15

    add-int/2addr v4, v1

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v7, v5

    .line 158
    aget-wide v9, v8, v4

    add-int/lit8 v11, v4, 0x1

    .line 159
    aget-wide v12, v8, v11

    .line 160
    aget-wide v14, v8, v7

    add-int/lit8 v17, v7, 0x1

    .line 161
    aget-wide v18, v8, v17

    .line 162
    aput-wide v14, v8, v4

    .line 163
    aput-wide v18, v8, v11

    .line 164
    aput-wide v9, v8, v7

    .line 165
    aput-wide v12, v8, v17

    add-int/2addr v4, v1

    sub-int/2addr v7, v1

    .line 166
    aget-wide v9, v8, v4

    add-int/lit8 v11, v4, 0x1

    .line 167
    aget-wide v12, v8, v11

    .line 168
    aget-wide v14, v8, v7

    add-int/lit8 v17, v7, 0x1

    .line 169
    aget-wide v18, v8, v17

    .line 170
    aput-wide v14, v8, v4

    .line 171
    aput-wide v18, v8, v11

    .line 172
    aput-wide v9, v8, v7

    .line 173
    aput-wide v12, v8, v17

    add-int/2addr v4, v1

    add-int/2addr v7, v5

    .line 174
    aget-wide v9, v8, v4

    add-int/lit8 v5, v4, 0x1

    .line 175
    aget-wide v11, v8, v5

    .line 176
    aget-wide v13, v8, v7

    add-int/lit8 v15, v7, 0x1

    .line 177
    aget-wide v17, v8, v15

    .line 178
    aput-wide v13, v8, v4

    .line 179
    aput-wide v17, v8, v5

    .line 180
    aput-wide v9, v8, v7

    .line 181
    aput-wide v11, v8, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    const/4 v4, 0x2

    add-int v13, v4, v2

    .line 182
    aget v4, p3, v13

    add-int/2addr v3, v4

    add-int v4, v3, v1

    .line 183
    aget-wide v9, v8, v3

    add-int/lit8 v5, v3, 0x1

    .line 184
    aget-wide v11, v8, v5

    .line 185
    aget-wide v13, v8, v4

    add-int/lit8 v7, v4, 0x1

    .line 186
    aget-wide v17, v8, v7

    .line 187
    aput-wide v13, v8, v3

    .line 188
    aput-wide v17, v8, v5

    .line 189
    aput-wide v9, v8, v4

    .line 190
    aput-wide v11, v8, v7

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_7
    const/4 v12, 0x1

    :goto_7
    if-ge v12, v0, :cond_d

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v12, :cond_8

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    add-int v13, v4, v12

    .line 191
    aget v5, p3, v13

    add-int/2addr v3, v5

    mul-int/lit8 v5, v12, 0x2

    add-int v13, v4, v2

    .line 192
    aget v4, p3, v13

    add-int/2addr v5, v4

    .line 193
    aget-wide v9, v8, v3

    add-int/lit8 v4, v3, 0x1

    .line 194
    aget-wide v13, v8, v4

    .line 195
    aget-wide v17, v8, v5

    add-int/lit8 v7, v5, 0x1

    .line 196
    aget-wide v19, v8, v7

    .line 197
    aput-wide v17, v8, v3

    .line 198
    aput-wide v19, v8, v4

    .line 199
    aput-wide v9, v8, v5

    .line 200
    aput-wide v13, v8, v7

    add-int/2addr v3, v1

    add-int/2addr v5, v1

    .line 201
    aget-wide v9, v8, v3

    add-int/lit8 v4, v3, 0x1

    .line 202
    aget-wide v13, v8, v4

    .line 203
    aget-wide v17, v8, v5

    add-int/lit8 v7, v5, 0x1

    .line 204
    aget-wide v19, v8, v7

    .line 205
    aput-wide v17, v8, v3

    .line 206
    aput-wide v19, v8, v4

    .line 207
    aput-wide v9, v8, v5

    .line 208
    aput-wide v13, v8, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x7

    const/16 v3, 0x8

    if-le v7, v3, :cond_b

    const/16 v4, 0x9

    const/16 v5, 0x20

    if-ne v7, v5, :cond_a

    add-int/lit8 v5, v9, -0x8

    const/4 v7, 0x0

    .line 209
    invoke-virtual {v6, v8, v7, v10, v5}, Lcom/dianping/video/audio/e;->e([DI[DI)V

    const/4 v5, 0x2

    .line 210
    aget-wide v9, v8, v5

    const/4 v5, 0x3

    .line 211
    aget-wide v11, v8, v5

    const/4 v5, 0x4

    .line 212
    aget-wide v13, v8, v5

    .line 213
    aget-wide v15, v8, v2

    .line 214
    aget-wide v17, v8, v0

    .line 215
    aget-wide v19, v8, v1

    .line 216
    aget-wide v21, v8, v3

    .line 217
    aget-wide v23, v8, v4

    const/16 v5, 0xa

    .line 218
    aget-wide v25, v8, v5

    const/16 v7, 0xb

    .line 219
    aget-wide v27, v8, v7

    const/16 v29, 0xe

    .line 220
    aget-wide v31, v8, v29

    const/16 v33, 0xf

    .line 221
    aget-wide v34, v8, v33

    const/16 v36, 0x10

    .line 222
    aget-wide v37, v8, v36

    const/16 v41, 0x11

    .line 223
    aget-wide v42, v8, v41

    const/16 v44, 0x14

    .line 224
    aget-wide v45, v8, v44

    const/16 v47, 0x15

    .line 225
    aget-wide v48, v8, v47

    const/16 v50, 0x16

    .line 226
    aget-wide v51, v8, v50

    const/16 v53, 0x17

    .line 227
    aget-wide v54, v8, v53

    const/16 v56, 0x18

    .line 228
    aget-wide v57, v8, v56

    const/16 v59, 0x19

    .line 229
    aget-wide v60, v8, v59

    const/16 v62, 0x1a

    .line 230
    aget-wide v63, v8, v62

    const/16 v65, 0x1b

    .line 231
    aget-wide v66, v8, v65

    const/16 v68, 0x1c

    .line 232
    aget-wide v69, v8, v68

    const/16 v71, 0x1d

    .line 233
    aget-wide v72, v8, v71

    const/16 v30, 0x2

    .line 234
    aput-wide v37, v8, v30

    const/16 v30, 0x3

    .line 235
    aput-wide v42, v8, v30

    const/16 v30, 0x4

    .line 236
    aput-wide v21, v8, v30

    .line 237
    aput-wide v23, v8, v2

    .line 238
    aput-wide v57, v8, v0

    .line 239
    aput-wide v60, v8, v1

    .line 240
    aput-wide v13, v8, v3

    .line 241
    aput-wide v15, v8, v4

    .line 242
    aput-wide v45, v8, v5

    .line 243
    aput-wide v48, v8, v7

    .line 244
    aput-wide v69, v8, v29

    .line 245
    aput-wide v72, v8, v33

    .line 246
    aput-wide v9, v8, v36

    .line 247
    aput-wide v11, v8, v41

    .line 248
    aput-wide v25, v8, v44

    .line 249
    aput-wide v27, v8, v47

    .line 250
    aput-wide v63, v8, v50

    .line 251
    aput-wide v66, v8, v53

    .line 252
    aput-wide v17, v8, v56

    .line 253
    aput-wide v19, v8, v59

    .line 254
    aput-wide v51, v8, v62

    .line 255
    aput-wide v54, v8, v65

    .line 256
    aput-wide v31, v8, v68

    .line 257
    aput-wide v34, v8, v71

    goto/16 :goto_9

    :cond_a
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v6, v8, v2, v10, v2}, Lcom/dianping/video/audio/e;->c([DI[DI)V

    const/4 v2, 0x2

    .line 259
    aget-wide v9, v8, v2

    const/4 v5, 0x3

    .line 260
    aget-wide v11, v8, v5

    .line 261
    aget-wide v13, v8, v0

    .line 262
    aget-wide v15, v8, v1

    .line 263
    aget-wide v17, v8, v3

    .line 264
    aget-wide v19, v8, v4

    const/16 v7, 0xc

    .line 265
    aget-wide v21, v8, v7

    const/16 v23, 0xd

    .line 266
    aget-wide v24, v8, v23

    .line 267
    aput-wide v17, v8, v2

    .line 268
    aput-wide v19, v8, v5

    .line 269
    aput-wide v21, v8, v0

    .line 270
    aput-wide v24, v8, v1

    .line 271
    aput-wide v9, v8, v3

    .line 272
    aput-wide v11, v8, v4

    .line 273
    aput-wide v13, v8, v7

    .line 274
    aput-wide v15, v8, v23

    goto :goto_9

    :cond_b
    if-ne v7, v3, :cond_c

    const/4 v3, 0x0

    .line 275
    aget-wide v4, v8, v3

    const/4 v7, 0x4

    aget-wide v9, v8, v7

    add-double/2addr v4, v9

    const/4 v9, 0x1

    .line 276
    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    add-double/2addr v10, v12

    .line 277
    aget-wide v12, v8, v3

    aget-wide v14, v8, v7

    sub-double/2addr v12, v14

    .line 278
    aget-wide v14, v8, v9

    aget-wide v18, v8, v2

    sub-double v14, v14, v18

    const/4 v3, 0x2

    .line 279
    aget-wide v18, v8, v3

    aget-wide v20, v8, v0

    add-double v18, v18, v20

    const/4 v7, 0x3

    .line 280
    aget-wide v20, v8, v7

    aget-wide v22, v8, v1

    add-double v20, v20, v22

    .line 281
    aget-wide v22, v8, v3

    aget-wide v24, v8, v0

    sub-double v22, v22, v24

    .line 282
    aget-wide v24, v8, v7

    aget-wide v26, v8, v1

    sub-double v24, v24, v26

    add-double v26, v4, v18

    const/4 v3, 0x0

    .line 283
    aput-wide v26, v8, v3

    add-double v26, v10, v20

    const/4 v3, 0x1

    .line 284
    aput-wide v26, v8, v3

    sub-double v4, v4, v18

    const/4 v3, 0x4

    .line 285
    aput-wide v4, v8, v3

    sub-double v10, v10, v20

    .line 286
    aput-wide v10, v8, v2

    sub-double v2, v12, v24

    const/4 v4, 0x2

    .line 287
    aput-wide v2, v8, v4

    add-double v2, v14, v22

    const/4 v4, 0x3

    .line 288
    aput-wide v2, v8, v4

    add-double v12, v12, v24

    .line 289
    aput-wide v12, v8, v0

    sub-double v14, v14, v22

    .line 290
    aput-wide v14, v8, v1

    goto :goto_9

    :cond_c
    const/4 v0, 0x4

    if-ne v7, v0, :cond_d

    .line 291
    invoke-virtual {v6, v8}, Lcom/dianping/video/audio/e;->n([D)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final h(I[DII[D)V
    .locals 4

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Integer;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    const/4 v1, 0x1

    .line 590012
    aput-object p2, v0, v1

    .line 590013
    .line 590014
    new-instance v1, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v2, 0x2

    .line 590020
    aput-object v1, v0, v2

    .line 590021
    .line 590022
    new-instance v1, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v2, 0x3

    .line 590028
    aput-object v1, v0, v2

    .line 590029
    .line 590030
    const/4 v1, 0x4

    .line 590031
    aput-object p5, v0, v1

    .line 590032
    .line 590033
    sget-object v1, Lcom/dianping/video/audio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590034
    .line 590035
    const v2, 0x361a5d

    .line 590036
    .line 590037
    .line 590038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590039
    .line 590040
    .line 590041
    move-result v3

    .line 590042
    if-eqz v3, :cond_0

    .line 590043
    .line 590044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590045
    .line 590046
    .line 590047
    return-void

    .line 590048
    :cond_0
    const/16 v0, 0x80

    .line 590049
    .line 590050
    if-ne p1, v0, :cond_1

    .line 590051
    .line 590052
    add-int/lit8 p1, p4, -0x8

    .line 590053
    .line 590054
    invoke-virtual {p0, p2, p3, p5, p1}, Lcom/dianping/video/audio/e;->e([DI[DI)V

    .line 590055
    .line 590056
    .line 590057
    add-int/lit8 v0, p3, 0x20

    .line 590058
    .line 590059
    add-int/lit8 p4, p4, -0x20

    .line 590060
    .line 590061
    invoke-virtual {p0, p2, v0, p5, p4}, Lcom/dianping/video/audio/e;->f([DI[DI)V

    .line 590062
    .line 590063
    .line 590064
    add-int/lit8 p4, p3, 0x40

    .line 590065
    .line 590066
    invoke-virtual {p0, p2, p4, p5, p1}, Lcom/dianping/video/audio/e;->e([DI[DI)V

    .line 590067
    .line 590068
    .line 590069
    add-int/lit8 p3, p3, 0x60

    .line 590070
    .line 590071
    invoke-virtual {p0, p2, p3, p5, p1}, Lcom/dianping/video/audio/e;->e([DI[DI)V

    .line 590072
    .line 590073
    .line 590074
    goto :goto_0

    .line 590075
    :cond_1
    add-int/lit8 p4, p4, -0x10

    .line 590076
    .line 590077
    invoke-virtual {p0, p2, p3, p5, p4}, Lcom/dianping/video/audio/e;->c([DI[DI)V

    .line 590078
    .line 590079
    .line 590080
    add-int/lit8 p1, p3, 0x10

    .line 590081
    .line 590082
    invoke-virtual {p0, p2, p1, p5, p4}, Lcom/dianping/video/audio/e;->d([DI[DI)V

    .line 590083
    .line 590084
    .line 590085
    add-int/lit8 p1, p3, 0x20

    .line 590086
    .line 590087
    invoke-virtual {p0, p2, p1, p5, p4}, Lcom/dianping/video/audio/e;->c([DI[DI)V

    .line 590088
    .line 590089
    .line 590090
    add-int/lit8 p3, p3, 0x30

    .line 590091
    .line 590092
    invoke-virtual {p0, p2, p3, p5, p4}, Lcom/dianping/video/audio/e;->c([DI[DI)V

    .line 590093
    .line 590094
    .line 590095
    :goto_0
    return-void
.end method

.method public final i(I[DII[D)V
    .locals 4

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Integer;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    const/4 v1, 0x1

    .line 590012
    aput-object p2, v0, v1

    .line 590013
    .line 590014
    new-instance v1, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v2, 0x2

    .line 590020
    aput-object v1, v0, v2

    .line 590021
    .line 590022
    new-instance v1, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v2, 0x3

    .line 590028
    aput-object v1, v0, v2

    .line 590029
    .line 590030
    const/4 v1, 0x4

    .line 590031
    aput-object p5, v0, v1

    .line 590032
    .line 590033
    sget-object v1, Lcom/dianping/video/audio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590034
    .line 590035
    const v2, 0xbdaed2

    .line 590036
    .line 590037
    .line 590038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590039
    .line 590040
    .line 590041
    move-result v3

    .line 590042
    if-eqz v3, :cond_0

    .line 590043
    .line 590044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590045
    .line 590046
    .line 590047
    return-void

    .line 590048
    :cond_0
    const/16 v0, 0x80

    .line 590049
    .line 590050
    if-ne p1, v0, :cond_1

    .line 590051
    .line 590052
    add-int/lit8 p1, p4, -0x8

    .line 590053
    .line 590054
    invoke-virtual {p0, p2, p3, p5, p1}, Lcom/dianping/video/audio/e;->e([DI[DI)V

    .line 590055
    .line 590056
    .line 590057
    add-int/lit8 v0, p3, 0x20

    .line 590058
    .line 590059
    add-int/lit8 p4, p4, -0x20

    .line 590060
    .line 590061
    invoke-virtual {p0, p2, v0, p5, p4}, Lcom/dianping/video/audio/e;->f([DI[DI)V

    .line 590062
    .line 590063
    .line 590064
    add-int/lit8 v0, p3, 0x40

    .line 590065
    .line 590066
    invoke-virtual {p0, p2, v0, p5, p1}, Lcom/dianping/video/audio/e;->e([DI[DI)V

    .line 590067
    .line 590068
    .line 590069
    add-int/lit8 p3, p3, 0x60

    .line 590070
    .line 590071
    invoke-virtual {p0, p2, p3, p5, p4}, Lcom/dianping/video/audio/e;->f([DI[DI)V

    .line 590072
    .line 590073
    .line 590074
    goto :goto_0

    .line 590075
    :cond_1
    add-int/lit8 p4, p4, -0x10

    .line 590076
    .line 590077
    invoke-virtual {p0, p2, p3, p5, p4}, Lcom/dianping/video/audio/e;->c([DI[DI)V

    .line 590078
    .line 590079
    .line 590080
    add-int/lit8 p1, p3, 0x10

    .line 590081
    .line 590082
    invoke-virtual {p0, p2, p1, p5, p4}, Lcom/dianping/video/audio/e;->d([DI[DI)V

    .line 590083
    .line 590084
    .line 590085
    add-int/lit8 p1, p3, 0x20

    .line 590086
    .line 590087
    invoke-virtual {p0, p2, p1, p5, p4}, Lcom/dianping/video/audio/e;->c([DI[DI)V

    .line 590088
    .line 590089
    .line 590090
    add-int/lit8 p3, p3, 0x30

    .line 590091
    .line 590092
    invoke-virtual {p0, p2, p3, p5, p4}, Lcom/dianping/video/audio/e;->d([DI[DI)V

    .line 590093
    .line 590094
    .line 590095
    :goto_0
    return-void
.end method

.method public final j(I[DI[DI)V
    .locals 44

    .line 590000
    move-object/from16 v0, p0

    .line 590001
    .line 590002
    move/from16 v1, p1

    .line 590003
    .line 590004
    move/from16 v2, p3

    .line 590005
    .line 590006
    move/from16 v3, p5

    .line 590007
    .line 590008
    const/4 v4, 0x5

    .line 590009
    new-array v4, v4, [Ljava/lang/Object;

    .line 590010
    .line 590011
    new-instance v5, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v6, 0x0

    .line 590017
    aput-object v5, v4, v6

    .line 590018
    .line 590019
    const/4 v5, 0x1

    .line 590020
    aput-object p2, v4, v5

    .line 590021
    .line 590022
    new-instance v5, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v7, 0x2

    .line 590028
    aput-object v5, v4, v7

    .line 590029
    .line 590030
    const/4 v5, 0x3

    .line 590031
    aput-object p4, v4, v5

    .line 590032
    .line 590033
    new-instance v8, Ljava/lang/Integer;

    .line 590034
    .line 590035
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 590036
    .line 590037
    .line 590038
    const/4 v9, 0x4

    .line 590039
    aput-object v8, v4, v9

    .line 590040
    .line 590041
    sget-object v8, Lcom/dianping/video/audio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590042
    .line 590043
    const v10, 0xb82770

    .line 590044
    .line 590045
    .line 590046
    invoke-static {v4, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590047
    .line 590048
    .line 590049
    move-result v11

    .line 590050
    if-eqz v11, :cond_0

    .line 590051
    .line 590052
    invoke-static {v4, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590053
    .line 590054
    .line 590055
    return-void

    .line 590056
    :cond_0
    shr-int/2addr v1, v5

    .line 590057
    mul-int/lit8 v4, v1, 0x2

    .line 590058
    .line 590059
    add-int v8, v4, v4

    .line 590060
    .line 590061
    add-int v10, v8, v4

    .line 590062
    .line 590063
    add-int/lit8 v11, v2, 0x0

    .line 590064
    .line 590065
    aget-wide v12, p2, v11

    .line 590066
    .line 590067
    add-int/2addr v8, v2

    .line 590068
    aget-wide v14, p2, v8

    .line 590069
    .line 590070
    add-double/2addr v12, v14

    .line 590071
    add-int/lit8 v14, v2, 0x1

    .line 590072
    .line 590073
    aget-wide v15, p2, v14

    .line 590074
    .line 590075
    add-int/lit8 v17, v8, 0x1

    .line 590076
    .line 590077
    aget-wide v18, p2, v17

    .line 590078
    .line 590079
    add-double v15, v15, v18

    .line 590080
    .line 590081
    aget-wide v18, p2, v11

    .line 590082
    .line 590083
    aget-wide v20, p2, v8

    .line 590084
    .line 590085
    sub-double v18, v18, v20

    .line 590086
    .line 590087
    aget-wide v20, p2, v14

    .line 590088
    .line 590089
    aget-wide v22, p2, v17

    .line 590090
    .line 590091
    sub-double v20, v20, v22

    .line 590092
    .line 590093
    add-int v22, v2, v4

    .line 590094
    .line 590095
    aget-wide v23, p2, v22

    .line 590096
    .line 590097
    add-int/2addr v10, v2

    .line 590098
    aget-wide v25, p2, v10

    .line 590099
    .line 590100
    add-double v23, v23, v25

    .line 590101
    .line 590102
    add-int/lit8 v25, v22, 0x1

    .line 590103
    .line 590104
    aget-wide v26, p2, v25

    .line 590105
    .line 590106
    add-int/lit8 v28, v10, 0x1

    .line 590107
    .line 590108
    aget-wide v29, p2, v28

    .line 590109
    .line 590110
    add-double v26, v26, v29

    .line 590111
    .line 590112
    aget-wide v29, p2, v22

    .line 590113
    .line 590114
    aget-wide v31, p2, v10

    .line 590115
    .line 590116
    sub-double v29, v29, v31

    .line 590117
    .line 590118
    aget-wide v31, p2, v25

    .line 590119
    .line 590120
    aget-wide v33, p2, v28

    .line 590121
    .line 590122
    sub-double v31, v31, v33

    .line 590123
    .line 590124
    add-double v33, v12, v23

    .line 590125
    .line 590126
    aput-wide v33, p2, v11

    .line 590127
    .line 590128
    add-double v33, v15, v26

    .line 590129
    .line 590130
    aput-wide v33, p2, v14

    .line 590131
    .line 590132
    sub-double v12, v12, v23

    .line 590133
    .line 590134
    aput-wide v12, p2, v22

    .line 590135
    .line 590136
    sub-double v15, v15, v26

    .line 590137
    .line 590138
    aput-wide v15, p2, v25

    .line 590139
    .line 590140
    sub-double v11, v18, v31

    .line 590141
    .line 590142
    aput-wide v11, p2, v8

    .line 590143
    .line 590144
    add-double v11, v20, v29

    .line 590145
    .line 590146
    aput-wide v11, p2, v17

    .line 590147
    .line 590148
    add-double v18, v18, v31

    .line 590149
    .line 590150
    aput-wide v18, p2, v10

    .line 590151
    .line 590152
    sub-double v20, v20, v29

    .line 590153
    .line 590154
    aput-wide v20, p2, v28

    .line 590155
    .line 590156
    add-int/lit8 v8, v3, 0x1

    .line 590157
    .line 590158
    aget-wide v10, p4, v8

    .line 590159
    .line 590160
    :goto_0
    if-ge v7, v1, :cond_1

    .line 590161
    .line 590162
    add-int/2addr v6, v9

    .line 590163
    add-int v8, v3, v6

    .line 590164
    .line 590165
    aget-wide v12, p4, v8

    .line 590166
    .line 590167
    add-int/lit8 v14, v8, 0x1

    .line 590168
    .line 590169
    aget-wide v14, p4, v14

    .line 590170
    .line 590171
    add-int/lit8 v16, v8, 0x2

    .line 590172
    .line 590173
    aget-wide v16, p4, v16

    .line 590174
    .line 590175
    add-int/2addr v8, v5

    .line 590176
    move/from16 p1, v6

    .line 590177
    .line 590178
    aget-wide v5, p4, v8

    .line 590179
    .line 590180
    neg-double v5, v5

    .line 590181
    add-int v8, v7, v4

    .line 590182
    .line 590183
    add-int v19, v8, v4

    .line 590184
    .line 590185
    add-int v20, v19, v4

    .line 590186
    .line 590187
    add-int v21, v2, v7

    .line 590188
    .line 590189
    aget-wide v22, p2, v21

    .line 590190
    .line 590191
    add-int v19, v2, v19

    .line 590192
    .line 590193
    aget-wide v24, p2, v19

    .line 590194
    .line 590195
    add-double v22, v22, v24

    .line 590196
    .line 590197
    add-int/lit8 v24, v21, 0x1

    .line 590198
    .line 590199
    aget-wide v25, p2, v24

    .line 590200
    .line 590201
    add-int/lit8 v27, v19, 0x1

    .line 590202
    .line 590203
    aget-wide v28, p2, v27

    .line 590204
    .line 590205
    add-double v25, v25, v28

    .line 590206
    .line 590207
    aget-wide v28, p2, v21

    .line 590208
    .line 590209
    aget-wide v30, p2, v19

    .line 590210
    .line 590211
    sub-double v28, v28, v30

    .line 590212
    .line 590213
    aget-wide v30, p2, v24

    .line 590214
    .line 590215
    aget-wide v32, p2, v27

    .line 590216
    .line 590217
    sub-double v30, v30, v32

    .line 590218
    .line 590219
    add-int/2addr v8, v2

    .line 590220
    aget-wide v32, p2, v8

    .line 590221
    .line 590222
    add-int v20, v2, v20

    .line 590223
    .line 590224
    aget-wide v34, p2, v20

    .line 590225
    .line 590226
    add-double v32, v32, v34

    .line 590227
    .line 590228
    add-int/lit8 v34, v8, 0x1

    .line 590229
    .line 590230
    aget-wide v35, p2, v34

    .line 590231
    .line 590232
    add-int/lit8 v37, v20, 0x1

    .line 590233
    .line 590234
    aget-wide v38, p2, v37

    .line 590235
    .line 590236
    add-double v35, v35, v38

    .line 590237
    .line 590238
    aget-wide v38, p2, v8

    .line 590239
    .line 590240
    aget-wide v40, p2, v20

    .line 590241
    .line 590242
    sub-double v38, v38, v40

    .line 590243
    .line 590244
    aget-wide v40, p2, v34

    .line 590245
    .line 590246
    aget-wide v42, p2, v37

    .line 590247
    .line 590248
    sub-double v40, v40, v42

    .line 590249
    .line 590250
    add-double v42, v22, v32

    .line 590251
    .line 590252
    aput-wide v42, p2, v21

    .line 590253
    .line 590254
    add-double v42, v25, v35

    .line 590255
    .line 590256
    aput-wide v42, p2, v24

    .line 590257
    .line 590258
    sub-double v22, v22, v32

    .line 590259
    .line 590260
    aput-wide v22, p2, v8

    .line 590261
    .line 590262
    sub-double v25, v25, v35

    .line 590263
    .line 590264
    aput-wide v25, p2, v34

    .line 590265
    .line 590266
    sub-double v21, v28, v40

    .line 590267
    .line 590268
    add-double v23, v30, v38

    .line 590269
    .line 590270
    mul-double v25, v12, v21

    .line 590271
    .line 590272
    mul-double v32, v14, v23

    .line 590273
    .line 590274
    sub-double v25, v25, v32

    .line 590275
    .line 590276
    aput-wide v25, p2, v19

    .line 590277
    .line 590278
    mul-double v23, v23, v12

    .line 590279
    .line 590280
    mul-double v21, v21, v14

    .line 590281
    .line 590282
    add-double v21, v21, v23

    .line 590283
    .line 590284
    aput-wide v21, p2, v27

    .line 590285
    .line 590286
    add-double v28, v28, v40

    .line 590287
    .line 590288
    sub-double v30, v30, v38

    .line 590289
    .line 590290
    mul-double v21, v16, v28

    .line 590291
    .line 590292
    mul-double v23, v5, v30

    .line 590293
    .line 590294
    add-double v23, v23, v21

    .line 590295
    .line 590296
    aput-wide v23, p2, v20

    .line 590297
    .line 590298
    mul-double v30, v30, v16

    .line 590299
    .line 590300
    mul-double v28, v28, v5

    .line 590301
    .line 590302
    sub-double v30, v30, v28

    .line 590303
    .line 590304
    aput-wide v30, p2, v37

    .line 590305
    .line 590306
    sub-int v8, v4, v7

    .line 590307
    .line 590308
    add-int v19, v8, v4

    .line 590309
    .line 590310
    add-int v20, v19, v4

    .line 590311
    .line 590312
    add-int v21, v20, v4

    .line 590313
    .line 590314
    add-int/2addr v8, v2

    .line 590315
    aget-wide v22, p2, v8

    .line 590316
    .line 590317
    add-int v20, v2, v20

    .line 590318
    .line 590319
    aget-wide v24, p2, v20

    .line 590320
    .line 590321
    add-double v22, v22, v24

    .line 590322
    .line 590323
    add-int/lit8 v24, v8, 0x1

    .line 590324
    .line 590325
    aget-wide v25, p2, v24

    .line 590326
    .line 590327
    add-int/lit8 v27, v20, 0x1

    .line 590328
    .line 590329
    aget-wide v28, p2, v27

    .line 590330
    .line 590331
    add-double v25, v25, v28

    .line 590332
    .line 590333
    aget-wide v28, p2, v8

    .line 590334
    .line 590335
    aget-wide v30, p2, v20

    .line 590336
    .line 590337
    sub-double v28, v28, v30

    .line 590338
    .line 590339
    aget-wide v30, p2, v24

    .line 590340
    .line 590341
    aget-wide v32, p2, v27

    .line 590342
    .line 590343
    sub-double v30, v30, v32

    .line 590344
    .line 590345
    add-int v19, v2, v19

    .line 590346
    .line 590347
    aget-wide v32, p2, v19

    .line 590348
    .line 590349
    add-int v21, v2, v21

    .line 590350
    .line 590351
    aget-wide v34, p2, v21

    .line 590352
    .line 590353
    add-double v32, v32, v34

    .line 590354
    .line 590355
    add-int/lit8 v34, v19, 0x1

    .line 590356
    .line 590357
    aget-wide v35, p2, v34

    .line 590358
    .line 590359
    add-int/lit8 v37, v21, 0x1

    .line 590360
    .line 590361
    aget-wide v38, p2, v37

    .line 590362
    .line 590363
    add-double v35, v35, v38

    .line 590364
    .line 590365
    aget-wide v38, p2, v19

    .line 590366
    .line 590367
    aget-wide v40, p2, v21

    .line 590368
    .line 590369
    sub-double v38, v38, v40

    .line 590370
    .line 590371
    aget-wide v40, p2, v34

    .line 590372
    .line 590373
    aget-wide v42, p2, v37

    .line 590374
    .line 590375
    sub-double v40, v40, v42

    .line 590376
    .line 590377
    add-double v42, v22, v32

    .line 590378
    .line 590379
    aput-wide v42, p2, v8

    .line 590380
    .line 590381
    add-double v42, v25, v35

    .line 590382
    .line 590383
    aput-wide v42, p2, v24

    .line 590384
    .line 590385
    sub-double v22, v22, v32

    .line 590386
    .line 590387
    aput-wide v22, p2, v19

    .line 590388
    .line 590389
    sub-double v25, v25, v35

    .line 590390
    .line 590391
    aput-wide v25, p2, v34

    .line 590392
    .line 590393
    sub-double v22, v28, v40

    .line 590394
    .line 590395
    add-double v24, v30, v38

    .line 590396
    .line 590397
    mul-double v32, v14, v22

    .line 590398
    .line 590399
    mul-double v34, v12, v24

    .line 590400
    .line 590401
    sub-double v32, v32, v34

    .line 590402
    .line 590403
    aput-wide v32, p2, v20

    .line 590404
    .line 590405
    mul-double v14, v14, v24

    .line 590406
    .line 590407
    mul-double v12, v12, v22

    .line 590408
    .line 590409
    add-double/2addr v12, v14

    .line 590410
    aput-wide v12, p2, v27

    .line 590411
    .line 590412
    add-double v28, v28, v40

    .line 590413
    .line 590414
    sub-double v30, v30, v38

    .line 590415
    .line 590416
    mul-double v12, v5, v28

    .line 590417
    .line 590418
    mul-double v14, v16, v30

    .line 590419
    .line 590420
    add-double/2addr v14, v12

    .line 590421
    aput-wide v14, p2, v21

    .line 590422
    .line 590423
    mul-double v5, v5, v30

    .line 590424
    .line 590425
    mul-double v16, v16, v28

    .line 590426
    .line 590427
    sub-double v5, v5, v16

    .line 590428
    .line 590429
    aput-wide v5, p2, v37

    .line 590430
    .line 590431
    add-int/lit8 v7, v7, 0x2

    .line 590432
    .line 590433
    move/from16 v6, p1

    .line 590434
    .line 590435
    const/4 v5, 0x3

    .line 590436
    goto/16 :goto_0

    .line 590437
    .line 590438
    :cond_1
    add-int v3, v1, v4

    .line 590439
    .line 590440
    add-int v5, v3, v4

    .line 590441
    .line 590442
    add-int/2addr v4, v5

    .line 590443
    add-int/2addr v1, v2

    .line 590444
    aget-wide v6, p2, v1

    .line 590445
    .line 590446
    add-int/2addr v5, v2

    .line 590447
    aget-wide v8, p2, v5

    .line 590448
    .line 590449
    add-double/2addr v6, v8

    .line 590450
    add-int/lit8 v8, v1, 0x1

    .line 590451
    .line 590452
    aget-wide v12, p2, v8

    .line 590453
    .line 590454
    add-int/lit8 v9, v5, 0x1

    .line 590455
    .line 590456
    aget-wide v14, p2, v9

    .line 590457
    .line 590458
    add-double/2addr v12, v14

    .line 590459
    aget-wide v14, p2, v1

    .line 590460
    .line 590461
    aget-wide v16, p2, v5

    .line 590462
    .line 590463
    sub-double v14, v14, v16

    .line 590464
    .line 590465
    aget-wide v16, p2, v8

    .line 590466
    .line 590467
    aget-wide v18, p2, v9

    .line 590468
    .line 590469
    sub-double v16, v16, v18

    .line 590470
    .line 590471
    add-int/2addr v3, v2

    .line 590472
    aget-wide v18, p2, v3

    .line 590473
    .line 590474
    add-int/2addr v2, v4

    .line 590475
    aget-wide v20, p2, v2

    .line 590476
    .line 590477
    add-double v18, v18, v20

    .line 590478
    .line 590479
    add-int/lit8 v4, v3, 0x1

    .line 590480
    .line 590481
    aget-wide v20, p2, v4

    .line 590482
    .line 590483
    add-int/lit8 v22, v2, 0x1

    .line 590484
    .line 590485
    aget-wide v23, p2, v22

    .line 590486
    .line 590487
    add-double v20, v20, v23

    .line 590488
    .line 590489
    aget-wide v23, p2, v3

    .line 590490
    .line 590491
    aget-wide v25, p2, v2

    .line 590492
    .line 590493
    sub-double v23, v23, v25

    .line 590494
    .line 590495
    aget-wide v25, p2, v4

    .line 590496
    .line 590497
    aget-wide v27, p2, v22

    .line 590498
    .line 590499
    sub-double v25, v25, v27

    .line 590500
    .line 590501
    add-double v27, v6, v18

    .line 590502
    .line 590503
    aput-wide v27, p2, v1

    .line 590504
    .line 590505
    add-double v27, v12, v20

    .line 590506
    .line 590507
    aput-wide v27, p2, v8

    .line 590508
    .line 590509
    sub-double v6, v6, v18

    .line 590510
    .line 590511
    aput-wide v6, p2, v3

    .line 590512
    .line 590513
    sub-double v12, v12, v20

    .line 590514
    .line 590515
    aput-wide v12, p2, v4

    .line 590516
    .line 590517
    sub-double v3, v14, v25

    .line 590518
    .line 590519
    add-double v6, v16, v23

    .line 590520
    .line 590521
    sub-double v12, v3, v6

    .line 590522
    .line 590523
    mul-double/2addr v12, v10

    .line 590524
    aput-wide v12, p2, v5

    .line 590525
    .line 590526
    add-double/2addr v6, v3

    .line 590527
    mul-double/2addr v6, v10

    .line 590528
    aput-wide v6, p2, v9

    .line 590529
    .line 590530
    add-double v14, v14, v25

    .line 590531
    .line 590532
    sub-double v16, v16, v23

    .line 590533
    .line 590534
    neg-double v3, v10

    .line 590535
    add-double v5, v14, v16

    .line 590536
    .line 590537
    mul-double/2addr v5, v3

    .line 590538
    aput-wide v5, p2, v2

    .line 590539
    .line 590540
    sub-double v16, v16, v14

    .line 590541
    .line 590542
    mul-double v16, v16, v3

    .line 590543
    .line 590544
    aput-wide v16, p2, v22

    .line 590545
    .line 590546
    return-void
.end method

.method public final k(I[DI[DI)V
    .locals 54

    .line 590000
    move-object/from16 v0, p0

    .line 590001
    .line 590002
    move/from16 v1, p1

    .line 590003
    .line 590004
    move/from16 v2, p3

    .line 590005
    .line 590006
    move/from16 v3, p5

    .line 590007
    .line 590008
    const/4 v4, 0x5

    .line 590009
    new-array v4, v4, [Ljava/lang/Object;

    .line 590010
    .line 590011
    new-instance v5, Ljava/lang/Integer;

    .line 590012
    .line 590013
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 590014
    .line 590015
    .line 590016
    const/4 v6, 0x0

    .line 590017
    aput-object v5, v4, v6

    .line 590018
    .line 590019
    const/4 v5, 0x1

    .line 590020
    aput-object p2, v4, v5

    .line 590021
    .line 590022
    new-instance v7, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v8, 0x2

    .line 590028
    aput-object v7, v4, v8

    .line 590029
    .line 590030
    const/4 v7, 0x3

    .line 590031
    aput-object p4, v4, v7

    .line 590032
    .line 590033
    new-instance v9, Ljava/lang/Integer;

    .line 590034
    .line 590035
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 590036
    .line 590037
    .line 590038
    const/4 v10, 0x4

    .line 590039
    aput-object v9, v4, v10

    .line 590040
    .line 590041
    sget-object v9, Lcom/dianping/video/audio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590042
    .line 590043
    const v11, 0xc10601

    .line 590044
    .line 590045
    .line 590046
    invoke-static {v4, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590047
    .line 590048
    .line 590049
    move-result v12

    .line 590050
    if-eqz v12, :cond_0

    .line 590051
    .line 590052
    invoke-static {v4, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590053
    .line 590054
    .line 590055
    return-void

    .line 590056
    :cond_0
    shr-int/2addr v1, v7

    .line 590057
    mul-int/lit8 v4, v1, 0x2

    .line 590058
    .line 590059
    add-int/lit8 v9, v3, 0x1

    .line 590060
    .line 590061
    aget-wide v11, p4, v9

    .line 590062
    .line 590063
    add-int v9, v4, v4

    .line 590064
    .line 590065
    add-int v13, v9, v4

    .line 590066
    .line 590067
    add-int/lit8 v14, v2, 0x0

    .line 590068
    .line 590069
    aget-wide v15, p2, v14

    .line 590070
    .line 590071
    add-int/2addr v9, v2

    .line 590072
    add-int/lit8 v17, v9, 0x1

    .line 590073
    .line 590074
    aget-wide v18, p2, v17

    .line 590075
    .line 590076
    sub-double v15, v15, v18

    .line 590077
    .line 590078
    add-int/lit8 v18, v2, 0x1

    .line 590079
    .line 590080
    aget-wide v19, p2, v18

    .line 590081
    .line 590082
    aget-wide v21, p2, v9

    .line 590083
    .line 590084
    add-double v19, v19, v21

    .line 590085
    .line 590086
    aget-wide v21, p2, v14

    .line 590087
    .line 590088
    aget-wide v23, p2, v17

    .line 590089
    .line 590090
    add-double v21, v21, v23

    .line 590091
    .line 590092
    aget-wide v23, p2, v18

    .line 590093
    .line 590094
    aget-wide v25, p2, v9

    .line 590095
    .line 590096
    sub-double v23, v23, v25

    .line 590097
    .line 590098
    add-int v25, v2, v4

    .line 590099
    .line 590100
    aget-wide v26, p2, v25

    .line 590101
    .line 590102
    add-int/2addr v13, v2

    .line 590103
    add-int/lit8 v28, v13, 0x1

    .line 590104
    .line 590105
    aget-wide v29, p2, v28

    .line 590106
    .line 590107
    sub-double v26, v26, v29

    .line 590108
    .line 590109
    add-int/lit8 v29, v25, 0x1

    .line 590110
    .line 590111
    aget-wide v30, p2, v29

    .line 590112
    .line 590113
    aget-wide v32, p2, v13

    .line 590114
    .line 590115
    add-double v30, v30, v32

    .line 590116
    .line 590117
    aget-wide v32, p2, v25

    .line 590118
    .line 590119
    aget-wide v34, p2, v28

    .line 590120
    .line 590121
    add-double v32, v32, v34

    .line 590122
    .line 590123
    aget-wide v34, p2, v29

    .line 590124
    .line 590125
    aget-wide v36, p2, v13

    .line 590126
    .line 590127
    sub-double v34, v34, v36

    .line 590128
    .line 590129
    sub-double v36, v26, v30

    .line 590130
    .line 590131
    mul-double v36, v36, v11

    .line 590132
    .line 590133
    add-double v30, v30, v26

    .line 590134
    .line 590135
    mul-double v30, v30, v11

    .line 590136
    .line 590137
    add-double v26, v15, v36

    .line 590138
    .line 590139
    aput-wide v26, p2, v14

    .line 590140
    .line 590141
    add-double v26, v19, v30

    .line 590142
    .line 590143
    aput-wide v26, p2, v18

    .line 590144
    .line 590145
    sub-double v15, v15, v36

    .line 590146
    .line 590147
    aput-wide v15, p2, v25

    .line 590148
    .line 590149
    sub-double v19, v19, v30

    .line 590150
    .line 590151
    aput-wide v19, p2, v29

    .line 590152
    .line 590153
    sub-double v14, v32, v34

    .line 590154
    .line 590155
    mul-double/2addr v14, v11

    .line 590156
    add-double v34, v34, v32

    .line 590157
    .line 590158
    mul-double v34, v34, v11

    .line 590159
    .line 590160
    sub-double v11, v21, v34

    .line 590161
    .line 590162
    aput-wide v11, p2, v9

    .line 590163
    .line 590164
    add-double v11, v23, v14

    .line 590165
    .line 590166
    aput-wide v11, p2, v17

    .line 590167
    .line 590168
    add-double v21, v21, v34

    .line 590169
    .line 590170
    aput-wide v21, p2, v13

    .line 590171
    .line 590172
    sub-double v23, v23, v14

    .line 590173
    .line 590174
    aput-wide v23, p2, v28

    .line 590175
    .line 590176
    mul-int/lit8 v9, v4, 0x2

    .line 590177
    .line 590178
    :goto_0
    if-ge v8, v1, :cond_1

    .line 590179
    .line 590180
    add-int/2addr v6, v10

    .line 590181
    add-int v11, v3, v6

    .line 590182
    .line 590183
    aget-wide v12, p4, v11

    .line 590184
    .line 590185
    add-int/lit8 v14, v11, 0x1

    .line 590186
    .line 590187
    aget-wide v14, p4, v14

    .line 590188
    .line 590189
    add-int/lit8 v16, v11, 0x2

    .line 590190
    .line 590191
    aget-wide v16, p4, v16

    .line 590192
    .line 590193
    add-int/2addr v11, v7

    .line 590194
    aget-wide v10, p4, v11

    .line 590195
    .line 590196
    neg-double v10, v10

    .line 590197
    add-int/lit8 v9, v9, -0x4

    .line 590198
    .line 590199
    add-int v19, v3, v9

    .line 590200
    .line 590201
    aget-wide v20, p4, v19

    .line 590202
    .line 590203
    add-int/lit8 v22, v19, 0x1

    .line 590204
    .line 590205
    aget-wide v22, p4, v22

    .line 590206
    .line 590207
    add-int/lit8 v24, v19, 0x2

    .line 590208
    .line 590209
    aget-wide v24, p4, v24

    .line 590210
    .line 590211
    add-int/lit8 v19, v19, 0x3

    .line 590212
    .line 590213
    move/from16 p1, v6

    .line 590214
    .line 590215
    aget-wide v5, p4, v19

    .line 590216
    .line 590217
    neg-double v5, v5

    .line 590218
    add-int v19, v8, v4

    .line 590219
    .line 590220
    add-int v27, v19, v4

    .line 590221
    .line 590222
    add-int v28, v27, v4

    .line 590223
    .line 590224
    add-int v29, v2, v8

    .line 590225
    .line 590226
    aget-wide v30, p2, v29

    .line 590227
    .line 590228
    add-int v27, v2, v27

    .line 590229
    .line 590230
    add-int/lit8 v32, v27, 0x1

    .line 590231
    .line 590232
    aget-wide v33, p2, v32

    .line 590233
    .line 590234
    sub-double v30, v30, v33

    .line 590235
    .line 590236
    add-int/lit8 v33, v29, 0x1

    .line 590237
    .line 590238
    aget-wide v34, p2, v33

    .line 590239
    .line 590240
    aget-wide v36, p2, v27

    .line 590241
    .line 590242
    add-double v34, v34, v36

    .line 590243
    .line 590244
    aget-wide v36, p2, v29

    .line 590245
    .line 590246
    aget-wide v38, p2, v32

    .line 590247
    .line 590248
    add-double v36, v36, v38

    .line 590249
    .line 590250
    aget-wide v38, p2, v33

    .line 590251
    .line 590252
    aget-wide v40, p2, v27

    .line 590253
    .line 590254
    sub-double v38, v38, v40

    .line 590255
    .line 590256
    add-int v19, v2, v19

    .line 590257
    .line 590258
    aget-wide v40, p2, v19

    .line 590259
    .line 590260
    add-int v28, v2, v28

    .line 590261
    .line 590262
    add-int/lit8 v42, v28, 0x1

    .line 590263
    .line 590264
    aget-wide v43, p2, v42

    .line 590265
    .line 590266
    sub-double v40, v40, v43

    .line 590267
    .line 590268
    add-int/lit8 v43, v19, 0x1

    .line 590269
    .line 590270
    aget-wide v44, p2, v43

    .line 590271
    .line 590272
    aget-wide v46, p2, v28

    .line 590273
    .line 590274
    add-double v44, v44, v46

    .line 590275
    .line 590276
    aget-wide v46, p2, v19

    .line 590277
    .line 590278
    aget-wide v48, p2, v42

    .line 590279
    .line 590280
    add-double v46, v46, v48

    .line 590281
    .line 590282
    aget-wide v48, p2, v43

    .line 590283
    .line 590284
    aget-wide v50, p2, v28

    .line 590285
    .line 590286
    sub-double v48, v48, v50

    .line 590287
    .line 590288
    mul-double v50, v12, v30

    .line 590289
    .line 590290
    mul-double v52, v14, v34

    .line 590291
    .line 590292
    sub-double v50, v50, v52

    .line 590293
    .line 590294
    mul-double v34, v34, v12

    .line 590295
    .line 590296
    mul-double v30, v30, v14

    .line 590297
    .line 590298
    add-double v30, v30, v34

    .line 590299
    .line 590300
    mul-double v34, v22, v40

    .line 590301
    .line 590302
    mul-double v52, v20, v44

    .line 590303
    .line 590304
    sub-double v34, v34, v52

    .line 590305
    .line 590306
    mul-double v44, v44, v22

    .line 590307
    .line 590308
    mul-double v40, v40, v20

    .line 590309
    .line 590310
    add-double v40, v40, v44

    .line 590311
    .line 590312
    add-double v44, v50, v34

    .line 590313
    .line 590314
    aput-wide v44, p2, v29

    .line 590315
    .line 590316
    add-double v44, v30, v40

    .line 590317
    .line 590318
    aput-wide v44, p2, v33

    .line 590319
    .line 590320
    sub-double v50, v50, v34

    .line 590321
    .line 590322
    aput-wide v50, p2, v19

    .line 590323
    .line 590324
    sub-double v30, v30, v40

    .line 590325
    .line 590326
    aput-wide v30, p2, v43

    .line 590327
    .line 590328
    mul-double v29, v16, v36

    .line 590329
    .line 590330
    mul-double v33, v10, v38

    .line 590331
    .line 590332
    add-double v33, v33, v29

    .line 590333
    .line 590334
    mul-double v38, v38, v16

    .line 590335
    .line 590336
    mul-double v36, v36, v10

    .line 590337
    .line 590338
    sub-double v38, v38, v36

    .line 590339
    .line 590340
    mul-double v29, v5, v46

    .line 590341
    .line 590342
    mul-double v35, v24, v48

    .line 590343
    .line 590344
    add-double v35, v35, v29

    .line 590345
    .line 590346
    mul-double v48, v48, v5

    .line 590347
    .line 590348
    mul-double v46, v46, v24

    .line 590349
    .line 590350
    sub-double v48, v48, v46

    .line 590351
    .line 590352
    add-double v29, v33, v35

    .line 590353
    .line 590354
    aput-wide v29, p2, v27

    .line 590355
    .line 590356
    add-double v29, v38, v48

    .line 590357
    .line 590358
    aput-wide v29, p2, v32

    .line 590359
    .line 590360
    sub-double v33, v33, v35

    .line 590361
    .line 590362
    aput-wide v33, p2, v28

    .line 590363
    .line 590364
    sub-double v38, v38, v48

    .line 590365
    .line 590366
    aput-wide v38, p2, v42

    .line 590367
    .line 590368
    sub-int v19, v4, v8

    .line 590369
    .line 590370
    add-int v27, v19, v4

    .line 590371
    .line 590372
    add-int v28, v27, v4

    .line 590373
    .line 590374
    add-int v29, v28, v4

    .line 590375
    .line 590376
    add-int v19, v2, v19

    .line 590377
    .line 590378
    aget-wide v30, p2, v19

    .line 590379
    .line 590380
    add-int v28, v2, v28

    .line 590381
    .line 590382
    add-int/lit8 v32, v28, 0x1

    .line 590383
    .line 590384
    aget-wide v33, p2, v32

    .line 590385
    .line 590386
    sub-double v30, v30, v33

    .line 590387
    .line 590388
    add-int/lit8 v33, v19, 0x1

    .line 590389
    .line 590390
    aget-wide v34, p2, v33

    .line 590391
    .line 590392
    aget-wide v36, p2, v28

    .line 590393
    .line 590394
    add-double v34, v34, v36

    .line 590395
    .line 590396
    aget-wide v36, p2, v19

    .line 590397
    .line 590398
    aget-wide v38, p2, v32

    .line 590399
    .line 590400
    add-double v36, v36, v38

    .line 590401
    .line 590402
    aget-wide v38, p2, v33

    .line 590403
    .line 590404
    aget-wide v40, p2, v28

    .line 590405
    .line 590406
    sub-double v38, v38, v40

    .line 590407
    .line 590408
    add-int v27, v2, v27

    .line 590409
    .line 590410
    aget-wide v40, p2, v27

    .line 590411
    .line 590412
    add-int v29, v2, v29

    .line 590413
    .line 590414
    add-int/lit8 v42, v29, 0x1

    .line 590415
    .line 590416
    aget-wide v43, p2, v42

    .line 590417
    .line 590418
    sub-double v40, v40, v43

    .line 590419
    .line 590420
    add-int/lit8 v43, v27, 0x1

    .line 590421
    .line 590422
    aget-wide v44, p2, v43

    .line 590423
    .line 590424
    aget-wide v46, p2, v29

    .line 590425
    .line 590426
    add-double v44, v44, v46

    .line 590427
    .line 590428
    aget-wide v46, p2, v27

    .line 590429
    .line 590430
    aget-wide v48, p2, v42

    .line 590431
    .line 590432
    add-double v46, v46, v48

    .line 590433
    .line 590434
    aget-wide v48, p2, v43

    .line 590435
    .line 590436
    aget-wide v50, p2, v29

    .line 590437
    .line 590438
    sub-double v48, v48, v50

    .line 590439
    .line 590440
    mul-double v50, v20, v30

    .line 590441
    .line 590442
    mul-double v52, v22, v34

    .line 590443
    .line 590444
    sub-double v50, v50, v52

    .line 590445
    .line 590446
    mul-double v20, v20, v34

    .line 590447
    .line 590448
    mul-double v22, v22, v30

    .line 590449
    .line 590450
    add-double v22, v22, v20

    .line 590451
    .line 590452
    mul-double v20, v14, v40

    .line 590453
    .line 590454
    mul-double v30, v12, v44

    .line 590455
    .line 590456
    sub-double v20, v20, v30

    .line 590457
    .line 590458
    mul-double v14, v14, v44

    .line 590459
    .line 590460
    mul-double v12, v12, v40

    .line 590461
    .line 590462
    add-double/2addr v12, v14

    .line 590463
    add-double v14, v50, v20

    .line 590464
    .line 590465
    aput-wide v14, p2, v19

    .line 590466
    .line 590467
    add-double v14, v22, v12

    .line 590468
    .line 590469
    aput-wide v14, p2, v33

    .line 590470
    .line 590471
    sub-double v50, v50, v20

    .line 590472
    .line 590473
    aput-wide v50, p2, v27

    .line 590474
    .line 590475
    sub-double v22, v22, v12

    .line 590476
    .line 590477
    aput-wide v22, p2, v43

    .line 590478
    .line 590479
    mul-double v12, v24, v36

    .line 590480
    .line 590481
    mul-double v14, v5, v38

    .line 590482
    .line 590483
    add-double/2addr v14, v12

    .line 590484
    mul-double v24, v24, v38

    .line 590485
    .line 590486
    mul-double v5, v5, v36

    .line 590487
    .line 590488
    sub-double v24, v24, v5

    .line 590489
    .line 590490
    mul-double v5, v10, v46

    .line 590491
    .line 590492
    mul-double v12, v16, v48

    .line 590493
    .line 590494
    add-double/2addr v12, v5

    .line 590495
    mul-double v10, v10, v48

    .line 590496
    .line 590497
    mul-double v16, v16, v46

    .line 590498
    .line 590499
    sub-double v10, v10, v16

    .line 590500
    .line 590501
    add-double v5, v14, v12

    .line 590502
    .line 590503
    aput-wide v5, p2, v28

    .line 590504
    .line 590505
    add-double v5, v24, v10

    .line 590506
    .line 590507
    aput-wide v5, p2, v32

    .line 590508
    .line 590509
    sub-double/2addr v14, v12

    .line 590510
    aput-wide v14, p2, v29

    .line 590511
    .line 590512
    sub-double v24, v24, v10

    .line 590513
    .line 590514
    aput-wide v24, p2, v42

    .line 590515
    .line 590516
    add-int/lit8 v8, v8, 0x2

    .line 590517
    .line 590518
    move/from16 v6, p1

    .line 590519
    .line 590520
    const/4 v5, 0x1

    .line 590521
    const/4 v10, 0x4

    .line 590522
    goto/16 :goto_0

    .line 590523
    .line 590524
    :cond_1
    add-int/2addr v3, v4

    .line 590525
    aget-wide v5, p4, v3

    .line 590526
    .line 590527
    const/4 v7, 0x1

    .line 590528
    add-int/2addr v3, v7

    .line 590529
    aget-wide v7, p4, v3

    .line 590530
    .line 590531
    add-int v3, v1, v4

    .line 590532
    .line 590533
    add-int v9, v3, v4

    .line 590534
    .line 590535
    add-int/2addr v4, v9

    .line 590536
    add-int/2addr v1, v2

    .line 590537
    aget-wide v10, p2, v1

    .line 590538
    .line 590539
    add-int/2addr v9, v2

    .line 590540
    add-int/lit8 v12, v9, 0x1

    .line 590541
    .line 590542
    aget-wide v13, p2, v12

    .line 590543
    .line 590544
    sub-double/2addr v10, v13

    .line 590545
    add-int/lit8 v13, v1, 0x1

    .line 590546
    .line 590547
    aget-wide v14, p2, v13

    .line 590548
    .line 590549
    aget-wide v16, p2, v9

    .line 590550
    .line 590551
    add-double v14, v14, v16

    .line 590552
    .line 590553
    aget-wide v16, p2, v1

    .line 590554
    .line 590555
    aget-wide v18, p2, v12

    .line 590556
    .line 590557
    add-double v16, v16, v18

    .line 590558
    .line 590559
    aget-wide v18, p2, v13

    .line 590560
    .line 590561
    aget-wide v20, p2, v9

    .line 590562
    .line 590563
    sub-double v18, v18, v20

    .line 590564
    .line 590565
    add-int/2addr v3, v2

    .line 590566
    aget-wide v20, p2, v3

    .line 590567
    .line 590568
    add-int/2addr v2, v4

    .line 590569
    add-int/lit8 v4, v2, 0x1

    .line 590570
    .line 590571
    aget-wide v22, p2, v4

    .line 590572
    .line 590573
    sub-double v20, v20, v22

    .line 590574
    .line 590575
    add-int/lit8 v22, v3, 0x1

    .line 590576
    .line 590577
    aget-wide v23, p2, v22

    .line 590578
    .line 590579
    aget-wide v25, p2, v2

    .line 590580
    .line 590581
    add-double v23, v23, v25

    .line 590582
    .line 590583
    aget-wide v25, p2, v3

    .line 590584
    .line 590585
    aget-wide v27, p2, v4

    .line 590586
    .line 590587
    add-double v25, v25, v27

    .line 590588
    .line 590589
    aget-wide v27, p2, v22

    .line 590590
    .line 590591
    aget-wide v29, p2, v2

    .line 590592
    .line 590593
    sub-double v27, v27, v29

    .line 590594
    .line 590595
    mul-double v29, v5, v10

    .line 590596
    .line 590597
    mul-double v31, v7, v14

    .line 590598
    .line 590599
    sub-double v29, v29, v31

    .line 590600
    .line 590601
    mul-double/2addr v14, v5

    .line 590602
    mul-double/2addr v10, v7

    .line 590603
    add-double/2addr v10, v14

    .line 590604
    mul-double v14, v7, v20

    .line 590605
    .line 590606
    mul-double v31, v5, v23

    .line 590607
    .line 590608
    sub-double v14, v14, v31

    .line 590609
    .line 590610
    mul-double v23, v23, v7

    .line 590611
    .line 590612
    mul-double v20, v20, v5

    .line 590613
    .line 590614
    add-double v20, v20, v23

    .line 590615
    .line 590616
    add-double v23, v29, v14

    .line 590617
    .line 590618
    aput-wide v23, p2, v1

    .line 590619
    .line 590620
    add-double v23, v10, v20

    .line 590621
    .line 590622
    aput-wide v23, p2, v13

    .line 590623
    .line 590624
    sub-double v29, v29, v14

    .line 590625
    .line 590626
    aput-wide v29, p2, v3

    .line 590627
    .line 590628
    sub-double v10, v10, v20

    .line 590629
    .line 590630
    aput-wide v10, p2, v22

    .line 590631
    .line 590632
    mul-double v10, v7, v16

    .line 590633
    .line 590634
    mul-double v13, v5, v18

    .line 590635
    .line 590636
    sub-double/2addr v10, v13

    .line 590637
    mul-double v18, v18, v7

    .line 590638
    .line 590639
    mul-double v16, v16, v5

    .line 590640
    .line 590641
    add-double v16, v16, v18

    .line 590642
    .line 590643
    mul-double v13, v5, v25

    .line 590644
    .line 590645
    mul-double v18, v7, v27

    .line 590646
    .line 590647
    sub-double v13, v13, v18

    .line 590648
    .line 590649
    mul-double v5, v5, v27

    .line 590650
    .line 590651
    mul-double v7, v7, v25

    .line 590652
    .line 590653
    add-double/2addr v7, v5

    .line 590654
    sub-double v5, v10, v13

    .line 590655
    .line 590656
    aput-wide v5, p2, v9

    .line 590657
    .line 590658
    sub-double v5, v16, v7

    .line 590659
    .line 590660
    aput-wide v5, p2, v12

    .line 590661
    .line 590662
    add-double/2addr v10, v13

    .line 590663
    aput-wide v10, p2, v2

    .line 590664
    .line 590665
    add-double v16, v16, v7

    .line 590666
    .line 590667
    aput-wide v16, p2, v4

    .line 590668
    .line 590669
    return-void
.end method

.method public final l(I[DII[D)V
    .locals 10

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    new-instance v1, Ljava/lang/Integer;

    .line 590004
    .line 590005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 590006
    .line 590007
    .line 590008
    const/4 v2, 0x0

    .line 590009
    aput-object v1, v0, v2

    .line 590010
    .line 590011
    const/4 v1, 0x1

    .line 590012
    aput-object p2, v0, v1

    .line 590013
    .line 590014
    new-instance v1, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v2, 0x2

    .line 590020
    aput-object v1, v0, v2

    .line 590021
    .line 590022
    new-instance v1, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v2, 0x3

    .line 590028
    aput-object v1, v0, v2

    .line 590029
    .line 590030
    const/4 v1, 0x4

    .line 590031
    aput-object p5, v0, v1

    .line 590032
    .line 590033
    sget-object v1, Lcom/dianping/video/audio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590034
    .line 590035
    const v2, 0xd3cf47

    .line 590036
    .line 590037
    .line 590038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590039
    .line 590040
    .line 590041
    move-result v3

    .line 590042
    if-eqz v3, :cond_0

    .line 590043
    .line 590044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590045
    .line 590046
    .line 590047
    return-void

    .line 590048
    :cond_0
    shr-int/lit8 v0, p1, 0x2

    .line 590049
    .line 590050
    mul-int/lit8 v1, v0, 0x2

    .line 590051
    .line 590052
    sub-int v7, p4, v1

    .line 590053
    .line 590054
    move-object v2, p0

    .line 590055
    move v3, p1

    .line 590056
    move-object v4, p2

    .line 590057
    move v5, p3

    .line 590058
    move-object v6, p5

    .line 590059
    invoke-virtual/range {v2 .. v7}, Lcom/dianping/video/audio/e;->j(I[DI[DI)V

    .line 590060
    .line 590061
    .line 590062
    const/16 v2, 0x200

    .line 590063
    .line 590064
    if-le p1, v2, :cond_1

    .line 590065
    .line 590066
    move-object v4, p0

    .line 590067
    move v5, v0

    .line 590068
    move-object v6, p2

    .line 590069
    move v7, p3

    .line 590070
    move v8, p4

    .line 590071
    move-object v9, p5

    .line 590072
    invoke-virtual/range {v4 .. v9}, Lcom/dianping/video/audio/e;->l(I[DII[D)V

    .line 590073
    .line 590074
    .line 590075
    add-int v7, p3, v0

    .line 590076
    .line 590077
    invoke-virtual/range {v4 .. v9}, Lcom/dianping/video/audio/e;->m(I[DII[D)V

    .line 590078
    .line 590079
    .line 590080
    add-int v7, p3, v1

    .line 590081
    .line 590082
    invoke-virtual/range {v4 .. v9}, Lcom/dianping/video/audio/e;->l(I[DII[D)V

    .line 590083
    .line 590084
    .line 590085
    mul-int/lit8 p1, v0, 0x3

    .line 590086
    .line 590087
    add-int v7, p1, p3

    .line 590088
    .line 590089
    invoke-virtual/range {v4 .. v9}, Lcom/dianping/video/audio/e;->l(I[DII[D)V

    .line 590090
    .line 590091
    .line 590092
    goto :goto_0

    .line 590093
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/dianping/video/audio/e;->b(I[DII[D)V

    .line 590094
    .line 590095
    .line 590096
    :goto_0
    return-void
.end method

.method public final m(I[DII[D)V
    .locals 15

    .line 590000
    move-object v6, p0

    .line 590001
    move/from16 v7, p1

    .line 590002
    .line 590003
    move/from16 v8, p3

    .line 590004
    .line 590005
    move/from16 v9, p4

    .line 590006
    .line 590007
    const/4 v0, 0x5

    .line 590008
    new-array v0, v0, [Ljava/lang/Object;

    .line 590009
    .line 590010
    new-instance v1, Ljava/lang/Integer;

    .line 590011
    .line 590012
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 590013
    .line 590014
    .line 590015
    const/4 v2, 0x0

    .line 590016
    aput-object v1, v0, v2

    .line 590017
    .line 590018
    const/4 v10, 0x1

    .line 590019
    aput-object p2, v0, v10

    .line 590020
    .line 590021
    new-instance v1, Ljava/lang/Integer;

    .line 590022
    .line 590023
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 590024
    .line 590025
    .line 590026
    const/4 v2, 0x2

    .line 590027
    aput-object v1, v0, v2

    .line 590028
    .line 590029
    new-instance v1, Ljava/lang/Integer;

    .line 590030
    .line 590031
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 590032
    .line 590033
    .line 590034
    const/4 v2, 0x3

    .line 590035
    aput-object v1, v0, v2

    .line 590036
    .line 590037
    const/4 v1, 0x4

    .line 590038
    aput-object p5, v0, v1

    .line 590039
    .line 590040
    sget-object v1, Lcom/dianping/video/audio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590041
    .line 590042
    const v2, 0x182e09

    .line 590043
    .line 590044
    .line 590045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590046
    .line 590047
    .line 590048
    move-result v3

    .line 590049
    if-eqz v3, :cond_0

    .line 590050
    .line 590051
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590052
    .line 590053
    .line 590054
    return-void

    .line 590055
    :cond_0
    shr-int/lit8 v11, v7, 0x2

    .line 590056
    .line 590057
    sub-int v5, v9, v7

    .line 590058
    .line 590059
    move-object v0, p0

    .line 590060
    move/from16 v1, p1

    .line 590061
    .line 590062
    move-object/from16 v2, p2

    .line 590063
    .line 590064
    move/from16 v3, p3

    .line 590065
    .line 590066
    move-object/from16 v4, p5

    .line 590067
    .line 590068
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->k(I[DI[DI)V

    .line 590069
    .line 590070
    .line 590071
    const/16 v0, 0x200

    .line 590072
    .line 590073
    if-le v7, v0, :cond_1

    .line 590074
    .line 590075
    move-object v0, p0

    .line 590076
    move v1, v11

    .line 590077
    move-object/from16 v2, p2

    .line 590078
    .line 590079
    move/from16 v3, p3

    .line 590080
    .line 590081
    move/from16 v4, p4

    .line 590082
    .line 590083
    move-object/from16 v5, p5

    .line 590084
    .line 590085
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->l(I[DII[D)V

    .line 590086
    .line 590087
    .line 590088
    add-int v3, v8, v11

    .line 590089
    .line 590090
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->m(I[DII[D)V

    .line 590091
    .line 590092
    .line 590093
    mul-int/lit8 v0, v11, 0x2

    .line 590094
    .line 590095
    add-int v3, v0, v8

    .line 590096
    .line 590097
    move-object v0, p0

    .line 590098
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->l(I[DII[D)V

    .line 590099
    .line 590100
    .line 590101
    mul-int/lit8 v0, v11, 0x3

    .line 590102
    .line 590103
    add-int v3, v0, v8

    .line 590104
    .line 590105
    move-object v0, p0

    .line 590106
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->m(I[DII[D)V

    .line 590107
    .line 590108
    .line 590109
    goto/16 :goto_7

    .line 590110
    .line 590111
    :cond_1
    shr-int/2addr v7, v10

    .line 590112
    :goto_0
    const/16 v0, 0x80

    .line 590113
    .line 590114
    if-le v11, v0, :cond_5

    .line 590115
    .line 590116
    move v10, v11

    .line 590117
    :goto_1
    if-ge v10, v7, :cond_4

    .line 590118
    .line 590119
    sub-int v0, v10, v11

    .line 590120
    .line 590121
    move v12, v0

    .line 590122
    :goto_2
    if-ge v12, v7, :cond_2

    .line 590123
    .line 590124
    add-int v3, v8, v12

    .line 590125
    .line 590126
    shr-int/lit8 v0, v11, 0x1

    .line 590127
    .line 590128
    sub-int v13, v9, v0

    .line 590129
    .line 590130
    move-object v0, p0

    .line 590131
    move v1, v11

    .line 590132
    move-object/from16 v2, p2

    .line 590133
    .line 590134
    move-object/from16 v4, p5

    .line 590135
    .line 590136
    move v5, v13

    .line 590137
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->j(I[DI[DI)V

    .line 590138
    .line 590139
    .line 590140
    add-int v0, v8, v7

    .line 590141
    .line 590142
    add-int v3, v0, v12

    .line 590143
    .line 590144
    move-object v0, p0

    .line 590145
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->j(I[DI[DI)V

    .line 590146
    .line 590147
    .line 590148
    mul-int/lit8 v0, v10, 0x2

    .line 590149
    .line 590150
    add-int/2addr v12, v0

    .line 590151
    goto :goto_2

    .line 590152
    :cond_2
    mul-int/lit8 v0, v10, 0x2

    .line 590153
    .line 590154
    sub-int/2addr v0, v11

    .line 590155
    move v12, v0

    .line 590156
    :goto_3
    if-ge v12, v7, :cond_3

    .line 590157
    .line 590158
    add-int v3, v8, v12

    .line 590159
    .line 590160
    sub-int v13, v9, v11

    .line 590161
    .line 590162
    move-object v0, p0

    .line 590163
    move v1, v11

    .line 590164
    move-object/from16 v2, p2

    .line 590165
    .line 590166
    move-object/from16 v4, p5

    .line 590167
    .line 590168
    move v5, v13

    .line 590169
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->k(I[DI[DI)V

    .line 590170
    .line 590171
    .line 590172
    add-int v0, v8, v7

    .line 590173
    .line 590174
    add-int v3, v0, v12

    .line 590175
    .line 590176
    move-object v0, p0

    .line 590177
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->k(I[DI[DI)V

    .line 590178
    .line 590179
    .line 590180
    mul-int/lit8 v0, v10, 0x4

    .line 590181
    .line 590182
    add-int/2addr v12, v0

    .line 590183
    goto :goto_3

    .line 590184
    :cond_3
    shl-int/lit8 v10, v10, 0x2

    .line 590185
    .line 590186
    goto :goto_1

    .line 590187
    :cond_4
    shr-int/lit8 v11, v11, 0x2

    .line 590188
    .line 590189
    goto :goto_0

    .line 590190
    :cond_5
    move v10, v11

    .line 590191
    :goto_4
    if-ge v10, v7, :cond_8

    .line 590192
    .line 590193
    sub-int v0, v10, v11

    .line 590194
    .line 590195
    move v12, v0

    .line 590196
    :goto_5
    if-ge v12, v7, :cond_6

    .line 590197
    .line 590198
    add-int v13, v8, v12

    .line 590199
    .line 590200
    shr-int/lit8 v0, v11, 0x1

    .line 590201
    .line 590202
    sub-int v14, v9, v0

    .line 590203
    .line 590204
    move-object v0, p0

    .line 590205
    move v1, v11

    .line 590206
    move-object/from16 v2, p2

    .line 590207
    .line 590208
    move v3, v13

    .line 590209
    move-object/from16 v4, p5

    .line 590210
    .line 590211
    move v5, v14

    .line 590212
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->j(I[DI[DI)V

    .line 590213
    .line 590214
    .line 590215
    move/from16 v4, p4

    .line 590216
    .line 590217
    move-object/from16 v5, p5

    .line 590218
    .line 590219
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->h(I[DII[D)V

    .line 590220
    .line 590221
    .line 590222
    add-int v0, v8, v7

    .line 590223
    .line 590224
    add-int v13, v0, v12

    .line 590225
    .line 590226
    move-object v0, p0

    .line 590227
    move v3, v13

    .line 590228
    move-object/from16 v4, p5

    .line 590229
    .line 590230
    move v5, v14

    .line 590231
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->j(I[DI[DI)V

    .line 590232
    .line 590233
    .line 590234
    move/from16 v4, p4

    .line 590235
    .line 590236
    move-object/from16 v5, p5

    .line 590237
    .line 590238
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->h(I[DII[D)V

    .line 590239
    .line 590240
    .line 590241
    mul-int/lit8 v0, v10, 0x2

    .line 590242
    .line 590243
    add-int/2addr v12, v0

    .line 590244
    goto :goto_5

    .line 590245
    :cond_6
    mul-int/lit8 v0, v10, 0x2

    .line 590246
    .line 590247
    sub-int/2addr v0, v11

    .line 590248
    move v12, v0

    .line 590249
    :goto_6
    if-ge v12, v7, :cond_7

    .line 590250
    .line 590251
    add-int v13, v8, v12

    .line 590252
    .line 590253
    sub-int v14, v9, v11

    .line 590254
    .line 590255
    move-object v0, p0

    .line 590256
    move v1, v11

    .line 590257
    move-object/from16 v2, p2

    .line 590258
    .line 590259
    move v3, v13

    .line 590260
    move-object/from16 v4, p5

    .line 590261
    .line 590262
    move v5, v14

    .line 590263
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->k(I[DI[DI)V

    .line 590264
    .line 590265
    .line 590266
    move/from16 v4, p4

    .line 590267
    .line 590268
    move-object/from16 v5, p5

    .line 590269
    .line 590270
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->i(I[DII[D)V

    .line 590271
    .line 590272
    .line 590273
    add-int v0, v8, v7

    .line 590274
    .line 590275
    add-int v13, v0, v12

    .line 590276
    .line 590277
    move-object v0, p0

    .line 590278
    move v3, v13

    .line 590279
    move-object/from16 v4, p5

    .line 590280
    .line 590281
    move v5, v14

    .line 590282
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->k(I[DI[DI)V

    .line 590283
    .line 590284
    .line 590285
    move/from16 v4, p4

    .line 590286
    .line 590287
    move-object/from16 v5, p5

    .line 590288
    .line 590289
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->i(I[DII[D)V

    .line 590290
    .line 590291
    .line 590292
    mul-int/lit8 v0, v10, 0x4

    .line 590293
    .line 590294
    add-int/2addr v12, v0

    .line 590295
    goto :goto_6

    .line 590296
    :cond_7
    shl-int/lit8 v10, v10, 0x2

    .line 590297
    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final n([D)V
    .locals 12

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/video/audio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x7b0ce5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    aget-wide v3, p1, v2

    .line 140022
    .line 140023
    const/4 v1, 0x2

    .line 140024
    aget-wide v5, p1, v1

    .line 140025
    .line 140026
    sub-double/2addr v3, v5

    .line 140027
    aget-wide v5, p1, v0

    .line 140028
    .line 140029
    const/4 v7, 0x3

    .line 140030
    aget-wide v8, p1, v7

    .line 140031
    .line 140032
    sub-double/2addr v5, v8

    .line 140033
    aget-wide v8, p1, v2

    .line 140034
    .line 140035
    aget-wide v10, p1, v1

    .line 140036
    .line 140037
    add-double/2addr v8, v10

    .line 140038
    aput-wide v8, p1, v2

    .line 140039
    .line 140040
    aget-wide v8, p1, v0

    .line 140041
    .line 140042
    aget-wide v10, p1, v7

    .line 140043
    .line 140044
    add-double/2addr v8, v10

    .line 140045
    aput-wide v8, p1, v0

    .line 140046
    .line 140047
    aput-wide v3, p1, v1

    .line 140048
    .line 140049
    aput-wide v5, p1, v7

    .line 140050
    return-void
.end method

.method public final o(II[D[I[D)V
    .locals 30

    .line 590000
    move-object/from16 v6, p0

    .line 590001
    .line 590002
    move/from16 v7, p1

    .line 590003
    .line 590004
    move/from16 v0, p2

    .line 590005
    .line 590006
    const/4 v1, 0x5

    .line 590007
    new-array v1, v1, [Ljava/lang/Object;

    .line 590008
    .line 590009
    new-instance v2, Ljava/lang/Integer;

    .line 590010
    .line 590011
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 590012
    .line 590013
    .line 590014
    const/4 v8, 0x0

    .line 590015
    aput-object v2, v1, v8

    .line 590016
    .line 590017
    new-instance v2, Ljava/lang/Integer;

    .line 590018
    .line 590019
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 590020
    .line 590021
    .line 590022
    const/4 v9, 0x1

    .line 590023
    aput-object v2, v1, v9

    .line 590024
    .line 590025
    const/4 v10, 0x2

    .line 590026
    aput-object p3, v1, v10

    .line 590027
    .line 590028
    const/4 v2, 0x3

    .line 590029
    aput-object p4, v1, v2

    .line 590030
    .line 590031
    const/4 v3, 0x4

    .line 590032
    aput-object p5, v1, v3

    .line 590033
    .line 590034
    sget-object v4, Lcom/dianping/video/audio/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590035
    .line 590036
    const v5, 0xa6dd13

    .line 590037
    .line 590038
    .line 590039
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590040
    .line 590041
    .line 590042
    move-result v11

    .line 590043
    if-eqz v11, :cond_0

    .line 590044
    .line 590045
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590046
    .line 590047
    .line 590048
    return-void

    .line 590049
    :cond_0
    aget v1, p4, v8

    .line 590050
    .line 590051
    shl-int/lit8 v4, v1, 0x2

    .line 590052
    .line 590053
    const-wide v13, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 590054
    .line 590055
    .line 590056
    .line 590057
    .line 590058
    if-le v7, v4, :cond_5

    .line 590059
    .line 590060
    shr-int/lit8 v1, v7, 0x2

    .line 590061
    .line 590062
    aput v1, p4, v8

    .line 590063
    .line 590064
    aput v9, p4, v9

    .line 590065
    .line 590066
    if-le v1, v10, :cond_5

    .line 590067
    .line 590068
    shr-int/lit8 v4, v1, 0x1

    .line 590069
    .line 590070
    int-to-double v10, v4

    .line 590071
    div-double v18, v13, v10

    .line 590072
    .line 590073
    mul-double v10, v10, v18

    .line 590074
    .line 590075
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 590076
    .line 590077
    .line 590078
    move-result-wide v10

    .line 590079
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 590080
    .line 590081
    aput-wide v20, p5, v8

    .line 590082
    .line 590083
    aput-wide v10, p5, v9

    .line 590084
    .line 590085
    if-lt v4, v3, :cond_1

    .line 590086
    .line 590087
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 590088
    .line 590089
    mul-double v22, v22, v18

    .line 590090
    .line 590091
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 590092
    .line 590093
    .line 590094
    move-result-wide v22

    .line 590095
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 590096
    .line 590097
    div-double v22, v16, v22

    .line 590098
    .line 590099
    const/4 v5, 0x2

    .line 590100
    aput-wide v22, p5, v5

    .line 590101
    .line 590102
    const-wide/high16 v22, 0x4018000000000000L    # 6.0

    .line 590103
    .line 590104
    mul-double v22, v22, v18

    .line 590105
    .line 590106
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 590107
    .line 590108
    .line 590109
    move-result-wide v22

    .line 590110
    div-double v22, v16, v22

    .line 590111
    .line 590112
    aput-wide v22, p5, v2

    .line 590113
    .line 590114
    :cond_1
    const/4 v5, 0x4

    .line 590115
    :goto_0
    if-ge v5, v4, :cond_2

    .line 590116
    .line 590117
    int-to-double v13, v5

    .line 590118
    mul-double v24, v18, v13

    .line 590119
    .line 590120
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 590121
    .line 590122
    .line 590123
    move-result-wide v26

    .line 590124
    aput-wide v26, p5, v5

    .line 590125
    .line 590126
    add-int/lit8 v12, v5, 0x1

    .line 590127
    .line 590128
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 590129
    .line 590130
    .line 590131
    move-result-wide v24

    .line 590132
    aput-wide v24, p5, v12

    .line 590133
    .line 590134
    add-int/lit8 v12, v5, 0x2

    .line 590135
    .line 590136
    const-wide/high16 v24, 0x4008000000000000L    # 3.0

    .line 590137
    .line 590138
    mul-double v24, v24, v18

    .line 590139
    .line 590140
    mul-double v24, v24, v13

    .line 590141
    .line 590142
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 590143
    .line 590144
    .line 590145
    move-result-wide v13

    .line 590146
    aput-wide v13, p5, v12

    .line 590147
    .line 590148
    add-int/lit8 v12, v5, 0x3

    .line 590149
    .line 590150
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 590151
    .line 590152
    .line 590153
    move-result-wide v13

    .line 590154
    aput-wide v13, p5, v12

    .line 590155
    .line 590156
    add-int/lit8 v5, v5, 0x4

    .line 590157
    .line 590158
    const-wide v13, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 590159
    .line 590160
    .line 590161
    .line 590162
    .line 590163
    goto :goto_0

    .line 590164
    :cond_2
    const/4 v5, 0x0

    .line 590165
    const/4 v12, 0x2

    .line 590166
    :goto_1
    if-le v4, v12, :cond_6

    .line 590167
    .line 590168
    add-int v13, v5, v4

    .line 590169
    .line 590170
    shr-int/lit8 v4, v4, 0x1

    .line 590171
    .line 590172
    aput-wide v20, p5, v13

    .line 590173
    .line 590174
    add-int/lit8 v14, v13, 0x1

    .line 590175
    .line 590176
    aput-wide v10, p5, v14

    .line 590177
    .line 590178
    if-lt v4, v3, :cond_3

    .line 590179
    .line 590180
    add-int/lit8 v14, v5, 0x4

    .line 590181
    .line 590182
    aget-wide v14, p5, v14

    .line 590183
    .line 590184
    add-int/lit8 v18, v5, 0x6

    .line 590185
    .line 590186
    aget-wide v18, p5, v18

    .line 590187
    .line 590188
    add-int/lit8 v24, v13, 0x2

    .line 590189
    .line 590190
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 590191
    .line 590192
    div-double v14, v16, v14

    .line 590193
    .line 590194
    aput-wide v14, p5, v24

    .line 590195
    .line 590196
    add-int/lit8 v14, v13, 0x3

    .line 590197
    .line 590198
    div-double v18, v16, v18

    .line 590199
    .line 590200
    aput-wide v18, p5, v14

    .line 590201
    .line 590202
    :cond_3
    const/4 v14, 0x4

    .line 590203
    :goto_2
    if-ge v14, v4, :cond_4

    .line 590204
    .line 590205
    mul-int/lit8 v15, v14, 0x2

    .line 590206
    .line 590207
    add-int/2addr v15, v5

    .line 590208
    aget-wide v18, p5, v15

    .line 590209
    .line 590210
    add-int/lit8 v24, v15, 0x1

    .line 590211
    .line 590212
    aget-wide v24, p5, v24

    .line 590213
    .line 590214
    add-int/lit8 v26, v15, 0x2

    .line 590215
    .line 590216
    aget-wide v26, p5, v26

    .line 590217
    .line 590218
    add-int/2addr v15, v2

    .line 590219
    aget-wide v28, p5, v15

    .line 590220
    .line 590221
    add-int v15, v13, v14

    .line 590222
    .line 590223
    aput-wide v18, p5, v15

    .line 590224
    .line 590225
    add-int/lit8 v18, v15, 0x1

    .line 590226
    .line 590227
    aput-wide v24, p5, v18

    .line 590228
    .line 590229
    add-int/lit8 v18, v15, 0x2

    .line 590230
    .line 590231
    aput-wide v26, p5, v18

    .line 590232
    .line 590233
    add-int/2addr v15, v2

    .line 590234
    aput-wide v28, p5, v15

    .line 590235
    .line 590236
    add-int/lit8 v14, v14, 0x4

    .line 590237
    .line 590238
    goto :goto_2

    .line 590239
    :cond_4
    move v5, v13

    .line 590240
    goto :goto_1

    .line 590241
    :cond_5
    const/4 v12, 0x2

    .line 590242
    :cond_6
    move v10, v1

    .line 590243
    aget v1, p4, v9

    .line 590244
    .line 590245
    shl-int/lit8 v2, v1, 0x2

    .line 590246
    .line 590247
    if-le v7, v2, :cond_7

    .line 590248
    .line 590249
    shr-int/lit8 v1, v7, 0x2

    .line 590250
    .line 590251
    aput v1, p4, v9

    .line 590252
    .line 590253
    if-le v1, v9, :cond_7

    .line 590254
    .line 590255
    shr-int/lit8 v2, v1, 0x1

    .line 590256
    .line 590257
    int-to-double v4, v2

    .line 590258
    const-wide v13, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 590259
    .line 590260
    .line 590261
    .line 590262
    .line 590263
    div-double/2addr v13, v4

    .line 590264
    add-int/lit8 v11, v10, 0x0

    .line 590265
    .line 590266
    mul-double/2addr v4, v13

    .line 590267
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 590268
    .line 590269
    .line 590270
    move-result-wide v4

    .line 590271
    aput-wide v4, p5, v11

    .line 590272
    .line 590273
    add-int v4, v10, v2

    .line 590274
    .line 590275
    aget-wide v18, p5, v11

    .line 590276
    .line 590277
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 590278
    .line 590279
    mul-double v18, v18, v15

    .line 590280
    .line 590281
    aput-wide v18, p5, v4

    .line 590282
    .line 590283
    const/4 v4, 0x1

    .line 590284
    :goto_3
    if-ge v4, v2, :cond_7

    .line 590285
    .line 590286
    add-int v5, v10, v4

    .line 590287
    .line 590288
    int-to-double v8, v4

    .line 590289
    mul-double/2addr v8, v13

    .line 590290
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 590291
    .line 590292
    .line 590293
    move-result-wide v19

    .line 590294
    mul-double v19, v19, v15

    .line 590295
    .line 590296
    aput-wide v19, p5, v5

    .line 590297
    .line 590298
    add-int v5, v10, v1

    .line 590299
    .line 590300
    sub-int/2addr v5, v4

    .line 590301
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 590302
    .line 590303
    .line 590304
    move-result-wide v8

    .line 590305
    mul-double/2addr v8, v15

    .line 590306
    aput-wide v8, p5, v5

    .line 590307
    .line 590308
    add-int/lit8 v4, v4, 0x1

    .line 590309
    .line 590310
    const/4 v8, 0x0

    .line 590311
    const/4 v9, 0x1

    .line 590312
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 590313
    .line 590314
    goto :goto_3

    .line 590315
    :cond_7
    move v8, v1

    .line 590316
    if-ltz v0, :cond_a

    .line 590317
    .line 590318
    if-le v7, v3, :cond_8

    .line 590319
    .line 590320
    move-object/from16 v0, p0

    .line 590321
    .line 590322
    move/from16 v1, p1

    .line 590323
    .line 590324
    move-object/from16 v2, p3

    .line 590325
    .line 590326
    move-object/from16 v3, p4

    .line 590327
    .line 590328
    move v4, v10

    .line 590329
    move-object/from16 v5, p5

    .line 590330
    .line 590331
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->g(I[D[II[D)V

    .line 590332
    .line 590333
    .line 590334
    shr-int/lit8 v0, v7, 0x1

    .line 590335
    .line 590336
    mul-int/lit8 v1, v8, 0x2

    .line 590337
    .line 590338
    div-int/2addr v1, v0

    .line 590339
    const/4 v2, 0x0

    .line 590340
    :goto_4
    if-ge v12, v0, :cond_9

    .line 590341
    .line 590342
    sub-int v3, v7, v12

    .line 590343
    .line 590344
    add-int/2addr v2, v1

    .line 590345
    add-int v4, v10, v8

    .line 590346
    .line 590347
    sub-int/2addr v4, v2

    .line 590348
    aget-wide v4, p5, v4

    .line 590349
    .line 590350
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 590351
    .line 590352
    sub-double v4, v13, v4

    .line 590353
    .line 590354
    add-int v9, v10, v2

    .line 590355
    .line 590356
    aget-wide v13, p5, v9

    .line 590357
    .line 590358
    aget-wide v19, p3, v12

    .line 590359
    .line 590360
    aget-wide v21, p3, v3

    .line 590361
    .line 590362
    sub-double v19, v19, v21

    .line 590363
    .line 590364
    add-int/lit8 v9, v12, 0x1

    .line 590365
    .line 590366
    aget-wide v21, p3, v9

    .line 590367
    .line 590368
    add-int/lit8 v15, v3, 0x1

    .line 590369
    .line 590370
    aget-wide v23, p3, v15

    .line 590371
    .line 590372
    add-double v21, v21, v23

    .line 590373
    .line 590374
    mul-double v23, v4, v19

    .line 590375
    .line 590376
    mul-double v25, v13, v21

    .line 590377
    .line 590378
    sub-double v23, v23, v25

    .line 590379
    .line 590380
    mul-double v4, v4, v21

    .line 590381
    .line 590382
    mul-double v13, v13, v19

    .line 590383
    .line 590384
    add-double/2addr v13, v4

    .line 590385
    aget-wide v4, p3, v12

    .line 590386
    .line 590387
    sub-double v4, v4, v23

    .line 590388
    .line 590389
    aput-wide v4, p3, v12

    .line 590390
    .line 590391
    aget-wide v4, p3, v9

    .line 590392
    .line 590393
    sub-double/2addr v4, v13

    .line 590394
    aput-wide v4, p3, v9

    .line 590395
    .line 590396
    aget-wide v4, p3, v3

    .line 590397
    .line 590398
    add-double v4, v4, v23

    .line 590399
    .line 590400
    aput-wide v4, p3, v3

    .line 590401
    .line 590402
    aget-wide v3, p3, v15

    .line 590403
    .line 590404
    sub-double/2addr v3, v13

    .line 590405
    aput-wide v3, p3, v15

    .line 590406
    .line 590407
    add-int/lit8 v12, v12, 0x2

    .line 590408
    .line 590409
    goto :goto_4

    .line 590410
    :cond_8
    if-ne v7, v3, :cond_9

    .line 590411
    .line 590412
    move-object/from16 v0, p0

    .line 590413
    .line 590414
    move/from16 v1, p1

    .line 590415
    .line 590416
    move-object/from16 v2, p3

    .line 590417
    .line 590418
    move-object/from16 v3, p4

    .line 590419
    .line 590420
    move v4, v10

    .line 590421
    move-object/from16 v5, p5

    .line 590422
    .line 590423
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->g(I[D[II[D)V

    .line 590424
    .line 590425
    .line 590426
    :cond_9
    const/4 v0, 0x0

    .line 590427
    aget-wide v1, p3, v0

    .line 590428
    .line 590429
    const/4 v4, 0x1

    .line 590430
    aget-wide v7, p3, v4

    .line 590431
    .line 590432
    sub-double/2addr v1, v7

    .line 590433
    aget-wide v7, p3, v0

    .line 590434
    .line 590435
    aget-wide v9, p3, v4

    .line 590436
    .line 590437
    add-double/2addr v7, v9

    .line 590438
    aput-wide v7, p3, v0

    .line 590439
    .line 590440
    aput-wide v1, p3, v4

    .line 590441
    .line 590442
    goto/16 :goto_6

    .line 590443
    .line 590444
    :cond_a
    const/4 v0, 0x0

    .line 590445
    const/4 v4, 0x1

    .line 590446
    aget-wide v1, p3, v0

    .line 590447
    .line 590448
    aget-wide v13, p3, v4

    .line 590449
    .line 590450
    sub-double/2addr v1, v13

    .line 590451
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 590452
    .line 590453
    mul-double/2addr v1, v13

    .line 590454
    aput-wide v1, p3, v4

    .line 590455
    .line 590456
    aget-wide v1, p3, v0

    .line 590457
    .line 590458
    aget-wide v4, p3, v4

    .line 590459
    .line 590460
    sub-double/2addr v1, v4

    .line 590461
    aput-wide v1, p3, v0

    .line 590462
    .line 590463
    if-le v7, v3, :cond_c

    .line 590464
    .line 590465
    shr-int/lit8 v1, v7, 0x1

    .line 590466
    .line 590467
    mul-int/lit8 v2, v8, 0x2

    .line 590468
    .line 590469
    div-int/2addr v2, v1

    .line 590470
    :goto_5
    if-ge v12, v1, :cond_b

    .line 590471
    .line 590472
    sub-int v3, v7, v12

    .line 590473
    .line 590474
    add-int/2addr v0, v2

    .line 590475
    add-int v4, v10, v8

    .line 590476
    .line 590477
    sub-int/2addr v4, v0

    .line 590478
    aget-wide v4, p5, v4

    .line 590479
    .line 590480
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 590481
    .line 590482
    sub-double v4, v13, v4

    .line 590483
    .line 590484
    add-int v9, v10, v0

    .line 590485
    .line 590486
    aget-wide v15, p5, v9

    .line 590487
    .line 590488
    aget-wide v17, p3, v12

    .line 590489
    .line 590490
    aget-wide v19, p3, v3

    .line 590491
    .line 590492
    sub-double v17, v17, v19

    .line 590493
    .line 590494
    add-int/lit8 v9, v12, 0x1

    .line 590495
    .line 590496
    aget-wide v19, p3, v9

    .line 590497
    .line 590498
    add-int/lit8 v11, v3, 0x1

    .line 590499
    .line 590500
    aget-wide v21, p3, v11

    .line 590501
    .line 590502
    add-double v19, v19, v21

    .line 590503
    .line 590504
    mul-double v21, v4, v17

    .line 590505
    .line 590506
    mul-double v23, v15, v19

    .line 590507
    .line 590508
    add-double v23, v23, v21

    .line 590509
    .line 590510
    mul-double v4, v4, v19

    .line 590511
    .line 590512
    mul-double v15, v15, v17

    .line 590513
    .line 590514
    sub-double/2addr v4, v15

    .line 590515
    aget-wide v15, p3, v12

    .line 590516
    .line 590517
    sub-double v15, v15, v23

    .line 590518
    .line 590519
    aput-wide v15, p3, v12

    .line 590520
    .line 590521
    aget-wide v15, p3, v9

    .line 590522
    .line 590523
    sub-double/2addr v15, v4

    .line 590524
    aput-wide v15, p3, v9

    .line 590525
    .line 590526
    aget-wide v15, p3, v3

    .line 590527
    .line 590528
    add-double v15, v15, v23

    .line 590529
    .line 590530
    aput-wide v15, p3, v3

    .line 590531
    .line 590532
    aget-wide v15, p3, v11

    .line 590533
    .line 590534
    sub-double/2addr v15, v4

    .line 590535
    aput-wide v15, p3, v11

    .line 590536
    .line 590537
    add-int/lit8 v12, v12, 0x2

    .line 590538
    .line 590539
    goto :goto_5

    .line 590540
    :cond_b
    move-object/from16 v0, p0

    .line 590541
    .line 590542
    move/from16 v1, p1

    .line 590543
    .line 590544
    move-object/from16 v2, p3

    .line 590545
    .line 590546
    move-object/from16 v3, p4

    .line 590547
    .line 590548
    move v4, v10

    .line 590549
    move-object/from16 v5, p5

    .line 590550
    .line 590551
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->a(I[D[II[D)V

    .line 590552
    .line 590553
    .line 590554
    goto :goto_6

    .line 590555
    :cond_c
    if-ne v7, v3, :cond_d

    .line 590556
    .line 590557
    move-object/from16 v0, p0

    .line 590558
    .line 590559
    move/from16 v1, p1

    .line 590560
    .line 590561
    move-object/from16 v2, p3

    .line 590562
    .line 590563
    move-object/from16 v3, p4

    .line 590564
    .line 590565
    move v4, v10

    .line 590566
    move-object/from16 v5, p5

    .line 590567
    .line 590568
    invoke-virtual/range {v0 .. v5}, Lcom/dianping/video/audio/e;->a(I[D[II[D)V

    .line 590569
    .line 590570
    .line 590571
    :cond_d
    :goto_6
    return-void
.end method
